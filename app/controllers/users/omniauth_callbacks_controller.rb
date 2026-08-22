class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  skip_before_action :verify_authenticity_token, only: %i[apple failure]

  def google_oauth2
    handle_auth("Google")
  end

  def apple
    handle_auth("Apple")
  end

  def failure
    reset_session
    redirect_to login_path, alert: "ログイン画面を更新しました。もう一度お試しください。"
  end

  private

  def mobile_oauth?
    omniauth_mobile = request.env.dig("omniauth.params", "mobile") == "1"
    omniauth_origin = request.env["omniauth.origin"].to_s

    # mobile=1 がOAuth往復で落ちても、OmniAuth標準の origin を使って
    # Google / Apple 共通で「アプリから開始したログイン」を判定する。
    omniauth_mobile || omniauth_origin.start_with?("ptot://auth")
  end

  def handle_auth(provider_name)
    Rails.logger.info "========== #{provider_name.upcase} OMNIAUTH START =========="
    Rails.logger.info request.env["omniauth.auth"].inspect

    @user = User.from_omniauth(request.env["omniauth.auth"])

    if @user.new_oauth_user && !@user.first_login_rewarded?
      stamp = Stamp.find_by(id: 1)

      if stamp
        UserStamp.create!(user: @user, stamp: stamp)
        @user.update!(first_login_rewarded: true)

        session[:show_stamp_reward] = {
          number: "001",
          name: stamp.name,
          image: stamp.image
        }

        session[:show_tutorial] = true
        session[:clear_local_storage] = true
      end
    end

    if @user.persisted?
      if mobile_oauth?
        sign_in @user, event: :authentication
        token = @user.signed_id(purpose: :mobile_oauth, expires_in: 5.minutes)
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

    redirect_to new_user_session_path,
                alert: "#{provider_name}ログイン中にエラーが発生しました。"
  end
end