require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "serves every sample pdf without login" do
    %w[bone muscle vessel_nerve physiology kinesiology].each do |kind|
      get sample_pdf_url(kind: kind, format: :pdf)

      assert_response :success, "#{kind} sample should be available"
      assert_equal "application/pdf", response.media_type
      assert response.body.start_with?("%PDF"), "#{kind} sample should contain PDF data"
    end
  end
end
