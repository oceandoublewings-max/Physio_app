class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def google_oauth2
    Rails.logger.info "========== OMNIAUTH START =========="
    Rails.logger.info request.env["omniauth.auth"].inspect

    @user = User.from_omniauth(request.env["omniauth.auth"])

    Rails.logger.info "USER: #{@user.inspect}"

    if @user.persisted?
      sign_in @user
      redirect_to root_path, notice: "Googleでログインしました。"
    else
      Rails.logger.error @user.errors.full_messages.join(", ")

      session["devise.google_data"] = request.env["omniauth.auth"]
      redirect_to new_user_registration_url
    end
  rescue => e
    Rails.logger.error "========== OMNIAUTH ERROR =========="
    Rails.logger.error e.class.to_s
    Rails.logger.error e.message
    Rails.logger.error e.backtrace.join("\n")

    redirect_to new_user_session_path,
                alert: "Googleログイン中にエラーが発生しました。"
  end
end