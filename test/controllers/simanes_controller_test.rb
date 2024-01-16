require "test_helper"

class SimanesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get simanes_index_url
    assert_response :success
  end
end
