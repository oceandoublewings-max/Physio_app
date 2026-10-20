class Stamp < ApplicationRecord
  has_many :user_stamps, dependent: :destroy
  has_many :users, through: :user_stamps
  has_many :daily_study_records, dependent: :restrict_with_error

  SEASON_MONTHS = {
    "spring" => [3, 4, 5], "summer" => [6, 7, 8],
    "autumn" => [9, 10, 11], "winter" => [12, 1, 2],
    "halloween" => [10], "christmas" => [12], "new_year" => [1]
  }.freeze

  def self.available_on(date)
    seasons = ["normal"] + SEASON_MONTHS.select { |_, months| months.include?(date.month) }.keys
    where(season: seasons)
  end

  def image_available?
    path = image.to_s.delete_prefix("/")
    path = "images/#{path}" unless path.start_with?("images/")
    candidate = Rails.root.join("public", path).cleanpath
    candidate.to_s.start_with?(Rails.root.join("public", "images").to_s + "/") && candidate.file?
  end

  def display_image
    path = image.to_s.delete_prefix("/")
    path.start_with?("images/") ? "/#{path}" : "/images/#{path}"
  end
end
