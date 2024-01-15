require "test_helper"

class YamagatasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get yamagatas_index_url
    assert_response :success
  end
end
