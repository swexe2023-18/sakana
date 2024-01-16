require "test_helper"

class HyougosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hyougos_index_url
    assert_response :success
  end
end
