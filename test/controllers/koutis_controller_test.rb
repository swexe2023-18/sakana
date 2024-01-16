require "test_helper"

class KoutisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get koutis_index_url
    assert_response :success
  end
end
