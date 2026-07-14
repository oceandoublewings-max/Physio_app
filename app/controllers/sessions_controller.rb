class SessionsController < ApplicationController

  def login
  end

  def guest_login
    user = User.create!(guest: true)

    session[:user_id] = user.id

    redirect_to root_path, notice: "ゲストログインしました！"
  end

  def destroy
    reset_session

    redirect_to login_path, notice: "ログアウトしました。"
  end

end