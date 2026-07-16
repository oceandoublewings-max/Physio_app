class SessionsController < ApplicationController

  def login
  end

  def create
    auth = request.env["omniauth.auth"]

    user = User.find_or_create_by(email: auth.info.email) do |u|
      u.password = Devise.friendly_token[0, 20]
    end

    sign_in(user)

    redirect_to root_path, notice: "Googleでログインしました！"
  end

  def guest_login
    password = Devise.friendly_token[0, 20]

    user = User.create!(
      guest: true,
      email: "guest_#{SecureRandom.uuid}@example.com",
      password: password,
      password_confirmation: password
    )

    session[:user_id] = user.id

    redirect_to root_path, notice: "ゲストログインしました！"
  end

  def destroy
    reset_session
    sign_out(current_user) if user_signed_in?

    redirect_to login_path, notice: "ログアウトしました。"
  end

end