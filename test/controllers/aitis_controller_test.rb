require "test_helper"

class AitisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aitis_index_url
    assert_response :success
  end
end
