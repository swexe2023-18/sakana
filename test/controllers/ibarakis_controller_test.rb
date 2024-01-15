require "test_helper"

class IbarakisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ibarakis_index_url
    assert_response :success
  end
end
