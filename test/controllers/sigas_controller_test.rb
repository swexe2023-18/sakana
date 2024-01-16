require "test_helper"

class SigasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sigas_index_url
    assert_response :success
  end
end
