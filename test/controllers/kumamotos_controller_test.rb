require "test_helper"

class KumamotosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kumamotos_index_url
    assert_response :success
  end
end
