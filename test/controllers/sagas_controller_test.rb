require "test_helper"

class SagasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sagas_index_url
    assert_response :success
  end
end
