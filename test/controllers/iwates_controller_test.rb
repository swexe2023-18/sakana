require "test_helper"

class IwatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get iwates_index_url
    assert_response :success
  end
end
