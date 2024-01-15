require "test_helper"

class ToukyousControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get toukyous_index_url
    assert_response :success
  end
end
