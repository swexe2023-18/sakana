require "test_helper"

class MiyazakisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get miyazakis_index_url
    assert_response :success
  end
end
