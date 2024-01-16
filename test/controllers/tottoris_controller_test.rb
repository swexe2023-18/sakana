require "test_helper"

class TottorisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tottoris_index_url
    assert_response :success
  end
end
