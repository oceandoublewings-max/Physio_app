class ApplicationController < ActionController::Base
  before_action :require_login

  private

  def require_login
    return if current_user.present?

    return if controller_name == "sessions"
    return if controller_name == "omniauth_callbacks"

    redirect_to login_path
  end
end