require "test_helper"

class KyoutosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kyoutos_index_url
    assert_response :success
  end
end
