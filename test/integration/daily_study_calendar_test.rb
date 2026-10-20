require "test_helper"

class DailyStudyCalendarTest < ActionDispatch::IntegrationTest
  include Devise::Test::IntegrationHelpers
  include ActiveSupport::Testing::TimeHelpers
  self.fixture_table_names = []

  setup do
    https!
    Stamp.create!(name: "通常1", season: "normal", image: "/images/stamps/normal/stamp_001.png")
    Stamp.create!(name: "通常2", season: "normal", image: "/images/stamps/normal/stamp_002.png")
    Stamp.create!(name: "夏1", season: "summer", image: "/images/stamps/summer/summer_stamp_001.png")
    @user = User.create!(email: "daily-test@example.test", password: "password123", guest: false)
    @question = Question.create!(content: "test", answer: "true", qtype: "true_false")
    sign_in @user
  end

  test "one daily award, collection entry and result announcement per Japanese date" do
    travel_to Time.utc(2026, 10, 20, 14, 59) do
      post questions_answered_path, params: { question_id: @question.id }, as: :json
      assert_response :success
      assert response.parsed_body["daily_stamp_awarded"]
      record = @user.daily_study_records.sole
      assert_equal Date.new(2026, 10, 20), record.studied_on
      assert @user.stamps.exists?(record.stamp.id)
      assert_equal "normal", record.stamp.season

      get questions_path(finish: true)
      assert_response :success
      assert_select ".daily-reward h3", "🎉 今日のスタンプGET！"
      get questions_path(finish: true)
      assert_select ".daily-reward h3", count: 0
      assert_select ".daily-reward strong", "✓ 今日のスタンプ獲得済み"

      assert_no_difference "DailyStudyRecord.count" do
        post questions_answered_path, params: { question_id: @question.id }, as: :json
      end
      assert_equal false, response.parsed_body["daily_stamp_awarded"]
    end
    travel_to Time.utc(2026, 10, 20, 15, 0) do
      assert_difference "DailyStudyRecord.count", 1 do
        post questions_answered_path, params: { question_id: @question.id }, as: :json
      end
      assert @user.daily_study_records.exists?(studied_on: Date.new(2026, 10, 21))
    end
  end

  test "seasonal eligibility and missing images" do
    summer = Stamp.find_by!(season: "summer")
    assert Stamp.available_on(Date.new(2026, 8, 31)).exists?(summer.id)
    assert_not Stamp.available_on(Date.new(2026, 9, 1)).exists?(summer.id)
    assert_not Stamp.new(image: "/images/missing.png").image_available?
    assert_not Stamp.new(image: "../../Gemfile").image_available?
  end

  test "invalid question and guest cannot earn stamps" do
    assert_no_difference "DailyStudyRecord.count" do
      post questions_answered_path, params: { question_id: 0 }, as: :json
      assert_response :unprocessable_entity
      @user.update!(guest: true)
      post questions_answered_path, params: { question_id: @question.id }, as: :json
      assert_response :unauthorized
      get daily_records_path
      assert_redirected_to login_path
    end
  end

  test "calendar is private, supports leap February and validates month" do
    travel_to Time.utc(2028, 2, 29, 3) do
      post questions_answered_path, params: { question_id: @question.id }, as: :json
      get daily_records_path(month: "2028-02")
      assert_response :success
      assert_select 'time[datetime="2028-02-29"]'
      assert_select '.daily-stamp', count: 1
      get daily_records_path(month: "2028-13")
      assert_response :bad_request
      other = User.create!(email: "other-daily@example.test", password: "password123", guest: false)
      sign_in other
      get daily_records_path(month: "2028-02")
      assert_select '.daily-stamp', count: 0
    end
  end

  test "daily collection does not suppress the existing milestone reward" do
    @user.update!(answered_questions_count: 19)
    @user.user_stamps.create!(stamp: Stamp.find_by!(season: "normal"))
    post questions_answered_path, params: { question_id: @question.id }, as: :json
    assert_response :success
    assert response.parsed_body["new_stamp"]
    assert_equal 1, @user.reload.milestone_rewards_count
    assert_equal 1, @user.daily_study_records.count
  end

  test "summer collection only displays stamps owned by the current account" do
    summer = Stamp.find_by!(season: "summer")
    get event_stamps_path
    assert_select 'img[data-stamp-preview]', count: 0
    @user.user_stamps.create!(stamp: summer)
    get event_stamps_path
    assert_select 'img[data-stamp-preview]', count: 1
  end
end
