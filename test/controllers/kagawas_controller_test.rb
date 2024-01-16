require "test_helper"

class KagawasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kagawas_index_url
    assert_response :success
  end
end
