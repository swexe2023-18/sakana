require "test_helper"

class NiigatasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get niigatas_index_url
    assert_response :success
  end
end
