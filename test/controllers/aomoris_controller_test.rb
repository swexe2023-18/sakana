require "test_helper"

class AomorisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aomoris_index_url
    assert_response :success
  end
end
