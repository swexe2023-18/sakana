require "test_helper"

class GihusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gihus_index_url
    assert_response :success
  end
end
