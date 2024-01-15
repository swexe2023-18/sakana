require "test_helper"

class MiyagisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get miyagis_index_url
    assert_response :success
  end
end
