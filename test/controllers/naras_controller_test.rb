require "test_helper"

class NarasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get naras_index_url
    assert_response :success
  end
end
