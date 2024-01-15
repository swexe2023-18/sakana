require "test_helper"

class TibasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tibas_index_url
    assert_response :success
  end
end
