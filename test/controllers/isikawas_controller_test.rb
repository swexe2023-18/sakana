require "test_helper"

class IsikawasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get isikawas_index_url
    assert_response :success
  end
end
