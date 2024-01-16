require "test_helper"

class OoitasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ooitas_index_url
    assert_response :success
  end
end
