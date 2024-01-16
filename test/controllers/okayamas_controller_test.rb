require "test_helper"

class OkayamasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get okayamas_index_url
    assert_response :success
  end
end
