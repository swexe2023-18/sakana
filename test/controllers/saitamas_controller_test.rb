require "test_helper"

class SaitamasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get saitamas_index_url
    assert_response :success
  end
end
