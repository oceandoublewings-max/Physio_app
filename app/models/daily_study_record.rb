class DailyStudyRecord < ApplicationRecord
  belongs_to :user
  belongs_to :stamp
  validates :studied_on, presence: true, uniqueness: { scope: :user_id }

  def self.today
    Time.current.in_time_zone("Asia/Tokyo").to_date
  end

  # Caller holds the user row lock: daily record and collection are committed together.
  def self.award_for!(user, date: today)
    return if user.guest?
    existing = user.daily_study_records.find_by(studied_on: date)
    return existing if existing

    stamp = Stamp.available_on(date).to_a.select(&:image_available?).sample
    return unless stamp

    user.user_stamps.find_or_create_by!(stamp: stamp)
    user.daily_study_records.create!(stamp: stamp, studied_on: date)
  end
end
