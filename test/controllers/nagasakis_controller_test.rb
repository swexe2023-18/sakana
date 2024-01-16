require "test_helper"

class NagasakisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nagasakis_index_url
    assert_response :success
  end
end
