class ApplicationController < ActionController::Base

  before_action :require_login

  private

  def require_login
    return if session[:user_id].present?

    # ログイン不要ページ
    return if controller_name.in?(%w[home sessions])

    redirect_to login_path
  end

end