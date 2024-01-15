require "test_helper"

class KanagawasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kanagawas_index_url
    assert_response :success
  end
end
