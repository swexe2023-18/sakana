require "test_helper"

class HukusimasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hukusimas_index_url
    assert_response :success
  end
end
