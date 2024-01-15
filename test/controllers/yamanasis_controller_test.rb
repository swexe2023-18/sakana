require "test_helper"

class YamanasisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get yamanasis_index_url
    assert_response :success
  end
end
