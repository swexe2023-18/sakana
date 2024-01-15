require "test_helper"

class GunmasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gunmas_index_url
    assert_response :success
  end
end
