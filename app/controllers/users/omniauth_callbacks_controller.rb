class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController

  skip_before_action :verify_authenticity_token, only: :apple
  
  def google_oauth2
    handle_auth("Google")
  end

  def apple
    handle_auth("Apple")
  end

  def failure
    Rails.logger.error "========== OMNIAUTH FAILURE =========="
    Rails.logger.error "error: #{request.env['omniauth.error']}"
    Rails.logger.error "error.type: #{request.env['omniauth.error.type']}"
    Rails.logger.error "error.strategy: #{request.env['omniauth.error.strategy']}"
    Rails.logger.error "error.reason: #{request.env['omniauth.error.reason']}"

    redirect_to new_user_session_path,
                alert: "ログインに失敗しました。"
  end

  private

  def handle_auth(provider_name)
    Rails.logger.info "========== #{provider_name.upcase} OMNIAUTH START =========="
    Rails.logger.info request.env["omniauth.auth"].inspect

    @user = User.from_omniauth(request.env["omniauth.auth"])

    if @user.persisted?
      sign_in_and_redirect @user, event: :authentication
      set_flash_message(:notice, :success, kind: provider_name) if is_navigational_format?
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