class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  skip_before_action :verify_authenticity_token, only: %i[apple failure]

  def google_oauth2
    handle_auth("Google")
  end

  def apple
    handle_auth("Apple")
  end

  def failure
    if mobile_oauth?
      clear_mobile_oauth_cookie
      redirect_to "ptot://auth?error=oauth_failed", allow_other_host: true
    else
      reset_session
      redirect_to login_path, alert: "ログイン画面を更新しました。もう一度お試しください。"
    end
  end

  private

  # 外部ブラウザで /mobile_auth/google (または apple) を開いた時に
  # encrypted cookie を保存しておく。OAuth 往復で query/session が変わっても
  # 同じブラウザの同じドメインなので callback で確実に判定できる。
  def mobile_oauth?
    cookies.encrypted[:mobile_oauth].to_s == "1"
  end

  def clear_mobile_oauth_cookie
    cookies.delete(:mobile_oauth)
  end

  def handle_auth(provider_name)
    Rails.logger.info "========== #{provider_name.upcase} OMNIAUTH START =========="
    Rails.logger.info "MOBILE_OAUTH_COOKIE=#{mobile_oauth?}"

    mobile_login = mobile_oauth?
    @user = User.from_omniauth(request.env["omniauth.auth"])
    rewarded_now = false

    if @user.new_oauth_user && !@user.first_login_rewarded?
      stamp = Stamp.find_by(id: 1)

      if stamp
        UserStamp.create!(user: @user, stamp: stamp)
        @user.update!(first_login_rewarded: true)
        rewarded_now = true

        unless mobile_login
          session[:show_stamp_reward] = {
            number: "001",
            name: stamp.name,
            image: stamp.image
          }
          session[:show_tutorial] = true
          session[:clear_local_storage] = true
        end
      end
    end

    if @user.persisted?
      if mobile_login
        clear_mobile_oauth_cookie

        payload = {
          user_id: @user.id,
          rewarded_now: rewarded_now
        }

        token = Rails.application
                     .message_verifier(:mobile_oauth)
                     .generate(payload, expires_in: 5.minutes)

        redirect_to "ptot://auth?token=#{CGI.escape(token)}", allow_other_host: true
      else
        sign_in_and_redirect @user, event: :authentication
        set_flash_message(:notice, :success, kind: provider_name) if is_navigational_format?
      end
    else
      session["devise.auth_data"] = request.env["omniauth.auth"]
      redirect_to new_user_registration_url
    end

  rescue => e
    Rails.logger.error e.class.to_s
    Rails.logger.error e.message
    Rails.logger.error e.backtrace.join("\n")

    if mobile_login || mobile_oauth?
      clear_mobile_oauth_cookie
      redirect_to "ptot://auth?error=oauth_error", allow_other_host: true
    else
      redirect_to new_user_session_path,
                  alert: "#{provider_name}ログイン中にエラーが発生しました。"
    end
  end
end