require "test_helper"

class NiigasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get niigas_index_url
    assert_response :success
  end
end
