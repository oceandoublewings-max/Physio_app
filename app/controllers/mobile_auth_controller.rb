class MobileAuthController < ApplicationController
  skip_before_action :require_login, only: :complete

  def complete
    user = User.find_signed(params[:token], purpose: :mobile_oauth)

    unless user
      redirect_to login_path, alert: "ログイン情報の有効期限が切れました。もう一度お試しください。"
      return
    end

    sign_in(user, event: :authentication)
    redirect_to home_path, notice: "ログインしました！"
  end
end
