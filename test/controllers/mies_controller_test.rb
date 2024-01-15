require "test_helper"

class MiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mies_index_url
    assert_response :success
  end
end
