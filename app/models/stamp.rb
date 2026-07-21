class Stamp < ApplicationRecord
  has_many :user_stamps, dependent: :destroy
  has_many :users, through: :user_stamps
end