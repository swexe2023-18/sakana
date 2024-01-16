require "test_helper"

class KagosimasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kagosimas_index_url
    assert_response :success
  end
end
