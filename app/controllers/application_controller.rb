class ApplicationController < ActionController::Base
  before_action :require_login

  private

  def require_login
    return if current_user.present?

    return if controller_name == "sessions"
    return if controller_name == "omniauth_callbacks"
    return if controller_name == "tutorials"

    redirect_to login_path
  end

  def require_registered_user
    return unless current_user&.guest?

    flash[:alert] = "この機能はGoogle・Appleログイン限定です。"
    redirect_to login_path and return
  end
end
