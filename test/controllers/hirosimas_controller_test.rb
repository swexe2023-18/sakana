require "test_helper"

class HirosimasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hirosimas_index_url
    assert_response :success
  end
end
