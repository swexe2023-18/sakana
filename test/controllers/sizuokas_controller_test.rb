require "test_helper"

class SizuokasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sizuokas_index_url
    assert_response :success
  end
end
