class User < ApplicationRecord
  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :validatable,
         :omniauthable,
         omniauth_providers: [:google_oauth2, :apple]

  has_many :user_stamps, dependent: :destroy
  has_many :stamps, through: :user_stamps

  attr_accessor :new_oauth_user

  def self.from_omniauth(auth)
    user = find_or_initialize_by(provider: auth.provider, uid: auth.uid)

    if user.new_record?
      user.email = auth.info.email
      user.password = Devise.friendly_token[0, 20]
      user.new_oauth_user = true
    else
      user.new_oauth_user = false
    end

    user.save!
    user
  end
end