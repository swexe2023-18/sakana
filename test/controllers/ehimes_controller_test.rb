require "test_helper"

class EhimesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ehimes_index_url
    assert_response :success
  end
end
