require "test_helper"

class TotigisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get totigis_index_url
    assert_response :success
  end
end
