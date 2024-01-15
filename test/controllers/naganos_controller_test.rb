require "test_helper"

class NaganosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get naganos_index_url
    assert_response :success
  end
end
