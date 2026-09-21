require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "serves every sample viewer and page without login" do
    %w[bone muscle vessel_nerve physiology kinesiology].each do |kind|
      get sample_pdf_url(kind: kind)

      assert_response :success, "#{kind} sample viewer should be available"
      assert_includes response.body, "sample-viewer"

      get sample_pdf_page_url(kind: kind, page: 1)

      assert_response :success, "#{kind} sample page should be available"
      assert_equal "image/jpeg", response.media_type
      assert response.body.b.start_with?("\xFF\xD8".b), "#{kind} sample page should contain JPEG data"
    end
  end
end
