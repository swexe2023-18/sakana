require "test_helper"

class YamagutisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get yamagutis_index_url
    assert_response :success
  end
end
