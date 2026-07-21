class ApplicationController < ActionController::Base
  before_action :require_login

  private

  def require_login
    return if current_user.present?

    return if controller_name == "sessions"
    return if controller_name == "omniauth_callbacks"

    redirect_to login_path
  end

  def require_registered_user
    if current_user&.guest?
      redirect_to login_path, alert: "この機能はGoogle・Appleログイン限定です。"
    end
  end
end