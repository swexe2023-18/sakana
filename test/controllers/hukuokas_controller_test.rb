require "test_helper"

class HukuokasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hukuokas_index_url
    assert_response :success
  end
end
