require "test_helper"

class AkitasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get akitas_index_url
    assert_response :success
  end
end
