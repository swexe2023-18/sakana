require "test_helper"

class KyougosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kyougos_index_url
    assert_response :success
  end
end
