require "test_helper"

class WakayamasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wakayamas_index_url
    assert_response :success
  end
end
