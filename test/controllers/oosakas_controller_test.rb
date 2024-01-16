require "test_helper"

class OosakasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get oosakas_index_url
    assert_response :success
  end
end
