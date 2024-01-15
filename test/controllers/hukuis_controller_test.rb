require "test_helper"

class HukuisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hukuis_index_url
    assert_response :success
  end
end
