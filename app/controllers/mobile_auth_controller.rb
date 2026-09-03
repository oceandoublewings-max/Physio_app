class MobileAuthController < ApplicationController
  skip_before_action :require_login,
                     only: %i[csrf google google_native apple apple_nonce apple_native complete]

  # Cached WebView HTML can contain a token from an older session.
  # Issue a fresh token for the current cookie without bypassing CSRF protection.
  def csrf
    response.headers["Cache-Control"] = "no-store"
    render json: { ok: true, csrf_token: form_authenticity_token }
  end

  def google
    start_mobile_oauth(user_google_oauth2_omniauth_authorize_path)
  end

  # AndroidアプリのネイティブGoogle Sign-Inから受け取ったIDトークンでログインする。
  def google_native
    id_token = params[:id_token].to_s

    if id_token.blank?
      render json: { ok: false, error: "Google ID token is missing" }, status: :unprocessable_entity
      return
    end

    begin
      require "net/http"
      require "json"
      require "uri"

      # GoogleのtokeninfoでIDトークンの署名・期限などを検証する。
      uri = URI("https://oauth2.googleapis.com/tokeninfo")
      uri.query = URI.encode_www_form(id_token: id_token)

      response = Net::HTTP.get_response(uri)

      unless response.is_a?(Net::HTTPSuccess)
        render json: { ok: false, error: "Google ID token is invalid" }, status: :unauthorized
        return
      end

      payload = JSON.parse(response.body)

      expected_client_id =
        ENV["GOOGLE_CLIENT_ID"].presence ||
        ENV["GOOGLE_OAUTH_CLIENT_ID"].presence

      unless expected_client_id.present? && payload["aud"] == expected_client_id
        render json: { ok: false, error: "Google token audience mismatch" }, status: :unauthorized
        return
      end

      email = payload["email"].to_s
      uid   = payload["sub"].to_s
      name  = payload["name"].presence || email.split("@").first

      unless email.present? && uid.present? && payload["email_verified"].to_s == "true"
        render json: { ok: false, error: "Google account could not be verified" }, status: :unauthorized
        return
      end

      user = User.find_by(provider: "google_oauth2", uid: uid)
      user ||= User.find_by(email: email)

      new_oauth_user = false

      unless user
        user = User.new(
          provider: "google_oauth2",
          uid: uid,
          email: email
        )

        user.name = name if user.respond_to?(:name=)
        user.password = Devise.friendly_token[0, 20] if user.respond_to?(:password=)
        user.save!
        new_oauth_user = true
      end

      # 既存メールユーザーでもGoogle識別子が未設定なら紐付ける。
      updates = {}
      updates[:provider] = "google_oauth2" if user.respond_to?(:provider) && user.provider.blank?
      updates[:uid] = uid if user.respond_to?(:uid) && user.uid.blank?
      user.update!(updates) if updates.any?

      rewarded_now = false

      if new_oauth_user && user.respond_to?(:first_login_rewarded?) && !user.first_login_rewarded?
        stamp = Stamp.find_by(id: 1)

        if stamp
          UserStamp.find_or_create_by!(user: user, stamp: stamp)
          user.update!(first_login_rewarded: true)
          rewarded_now = true

          session[:show_stamp_reward] = {
            number: "001",
            name: stamp.name,
            image: stamp.image
          }
        end

        session[:show_tutorial] = true
        session[:clear_local_storage] = true
      end

      # ここでアプリ内WebView側にDevise sessionを作る。
      sign_in(user, event: :authentication)
      remember_me(user)

      render json: {
        ok: true,
        redirect_to: home_path,
        rewarded_now: rewarded_now
      }
    rescue StandardError => e
      Rails.logger.error(
        "[MobileAuth#google_native] #{e.class}: #{e.message}"
      )

      render json: {
        ok: false,
        error: "Googleログイン処理に失敗しました。"
      }, status: :unprocessable_entity
    end
  end

  def apple
    start_mobile_oauth(user_apple_omniauth_authorize_path)
  end

  # AppleのIDトークンを一度しか使えないよう、ログイン直前にnonceを発行する。
  def apple_nonce
    response.headers["Cache-Control"] = "no-store"
    nonce = SecureRandom.urlsafe_base64(32)
    session[:apple_native_nonce] = nonce
    render json: { ok: true, nonce: nonce }
  end

  # iOSアプリのネイティブSign in with Appleから受け取ったIDトークンでログインする。
  def apple_native
    id_token = params[:id_token].to_s
    expected_nonce = session.delete(:apple_native_nonce).to_s

    if id_token.blank? || expected_nonce.blank?
      render json: { ok: false, error: "Appleログイン情報が不足しています。" },
             status: :unprocessable_entity
      return
    end

    payload = AppleIdentityTokenVerifier.new(
      id_token: id_token,
      audiences: apple_native_audiences
    ).verify!

    unless secure_nonce_match?(expected_nonce, payload["nonce"])
      render json: { ok: false, error: "Appleログインの確認情報が一致しません。" },
             status: :unauthorized
      return
    end

    uid = payload["sub"].to_s
    email = payload["email"].to_s.downcase.presence
    email_verified = payload["email_verified"].to_s == "true"

    unless uid.present?
      render json: { ok: false, error: "Appleアカウントを確認できませんでした。" },
             status: :unauthorized
      return
    end

    user = User.find_by(provider: "apple", uid: uid)
    user ||= User.find_by(email: email) if email.present? && email_verified
    new_oauth_user = user.nil?

    # Appleは氏名・メールを初回認証時にしか返さない場合がある。
    # 既存のAppleユーザーはuidで確認できるため、メールなしでも再ログインを許可する。
    if new_oauth_user && (!email.present? || !email_verified)
      render json: { ok: false, error: "Appleアカウントのメールを確認できませんでした。" },
             status: :unauthorized
      return
    end

    unless user
      user = User.new(
        provider: "apple",
        uid: uid,
        email: email,
        password: Devise.friendly_token[0, 20]
      )

      name = apple_profile_name
      user.name = name if name.present? && user.respond_to?(:name=)
      user.save!
    end

    # 既存メールユーザーでもApple識別子が未設定なら紐付ける。
    updates = {}
    updates[:provider] = "apple" if user.respond_to?(:provider) && user.provider.blank?
    updates[:uid] = uid if user.respond_to?(:uid) && user.uid.blank?
    user.update!(updates) if updates.any?

    rewarded_now = reward_new_oauth_user(user, new_oauth_user)

    sign_in(user, event: :authentication)
    remember_me(user)

    render json: {
      ok: true,
      redirect_to: home_path,
      rewarded_now: rewarded_now
    }
  rescue AppleIdentityTokenVerifier::VerificationError => e
    Rails.logger.warn("[MobileAuth#apple_native] #{e.message}")
    render json: { ok: false, error: "Appleログイン情報を確認できませんでした。" },
           status: :unauthorized
  rescue StandardError => e
    Rails.logger.error("[MobileAuth#apple_native] #{e.class}: #{e.message}")
    render json: { ok: false, error: "Appleログイン処理に失敗しました。" },
           status: :unprocessable_entity
  end

  def complete
    user = User.find_signed(params[:token], purpose: :mobile_oauth)

    unless user
      redirect_to login_path, alert: "ログイン情報の有効期限が切れました。もう一度お試しください。"
      return
    end

    sign_in(user, event: :authentication)

    if params[:rewarded] == "1"
      stamp = Stamp.find_by(id: 1)

      if stamp
        session[:show_stamp_reward] = {
          number: "001",
          name: stamp.name,
          image: stamp.image
        }
      end

      session[:show_tutorial] = true
      session[:clear_local_storage] = true
    end

    redirect_to home_path, notice: "ログインしました！"
  end

  private

  def apple_native_audiences
    [
      ENV["APPLE_NATIVE_CLIENT_ID"].presence,
      ENV["APPLE_CLIENT_ID"].presence,
      "com.bonebuddystudio.ptot"
    ].compact.uniq
  end

  def secure_nonce_match?(expected, actual)
    actual = actual.to_s
    return false unless expected.bytesize == actual.bytesize

    ActiveSupport::SecurityUtils.secure_compare(expected, actual)
  end

  def apple_profile_name
    given_name = params[:given_name].to_s.strip[0, 100]
    family_name = params[:family_name].to_s.strip[0, 100]
    [family_name, given_name].reject(&:blank?).join(" ").presence
  end

  def reward_new_oauth_user(user, new_oauth_user)
    return false unless new_oauth_user
    return false unless user.respond_to?(:first_login_rewarded?)
    return false if user.first_login_rewarded?

    stamp = Stamp.find_by(id: 1)
    return false unless stamp

    UserStamp.find_or_create_by!(user: user, stamp: stamp)
    user.update!(first_login_rewarded: true)

    session[:show_stamp_reward] = {
      number: "001",
      name: stamp.name,
      image: stamp.image
    }
    session[:show_tutorial] = true
    session[:clear_local_storage] = true
    true
  end

  def start_mobile_oauth(oauth_path)
    # 外部ブラウザ内でだけ使う目印。
    # 暗号化Cookieは使わず、OmniAuthのOAuth処理に影響しない単純Cookieにする。
    cookies[:mobile_oauth] = {
      value: "1",
      expires: 10.minutes.from_now,
      httponly: true,
      secure: Rails.env.production?,
      same_site: :lax
    }

    csrf_name = ERB::Util.html_escape(request_forgery_protection_token.to_s)
    csrf_token = ERB::Util.html_escape(form_authenticity_token)
    action = ERB::Util.html_escape(oauth_path)

    html = <<~HTML
      <!doctype html>
      <html lang="ja">
        <head>
          <meta charset="utf-8">
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <title>ログイン中</title>
        </head>
        <body>
          <p>ログイン画面を開いています…</p>
          <form id="oauth-start" action="#{action}" method="post">
            <input type="hidden" name="#{csrf_name}" value="#{csrf_token}">
            <button type="submit">続ける</button>
          </form>
          <script>
            document.getElementById("oauth-start").submit();
          </script>
        </body>
      </html>
    HTML

    render html: html.html_safe, layout: false
  end
end
