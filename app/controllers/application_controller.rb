class ApplicationController < ActionController::Base

  before_action :require_login

  private

  def require_login
    return if current_user.present?

    return if controller_name == "sessions"

    redirect_to login_path
  end

end