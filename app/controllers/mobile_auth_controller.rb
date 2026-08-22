class MobileAuthController < ApplicationController
  skip_before_action :require_login, only: %i[google apple complete]

  # Capacitor Browser（外部ブラウザ）で最初にここを開く。
  # OAuth の request/callback をまたいでも消えない encrypted cookie に
  # 「アプリからのログイン」を保存してから OmniAuth を開始する。
  def google
    start_mobile_oauth(user_google_oauth2_omniauth_authorize_path)
  end

  def apple
    start_mobile_oauth(user_apple_omniauth_authorize_path)
  end

  def complete
    payload = Rails.application
                   .message_verifier(:mobile_oauth)
                   .verify(params[:token])

    user_id = payload[:user_id] || payload["user_id"]
    rewarded_now = payload[:rewarded_now] || payload["rewarded_now"]
    user = User.find_by(id: user_id)

    unless user
      redirect_to login_path, alert: "ログイン情報を確認できませんでした。もう一度お試しください。"
      return
    end

    # ここで「アプリ内WebView側」のDevise sessionを作る。
    sign_in(user, event: :authentication)

    if rewarded_now
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
  rescue ActiveSupport::MessageVerifier::InvalidSignature
    redirect_to login_path, alert: "ログイン情報の有効期限が切れました。もう一度お試しください。"
  end

  private

  def start_mobile_oauth(oauth_path)
    # session ではなく encrypted cookie にするのが今回のポイント。
    # Google / Apple を往復しても同じ外部ブラウザ内で保持される。
    cookies.encrypted[:mobile_oauth] = {
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