require "test_helper"

class TokusimasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tokusimas_index_url
    assert_response :success
  end
end
