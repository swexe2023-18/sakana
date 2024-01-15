require "test_helper"

class ToyamasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get toyamas_index_url
    assert_response :success
  end
end
