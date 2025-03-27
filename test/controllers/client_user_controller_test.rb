require "test_helper"

class ClientUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get client_user_index_url
    assert_response :success
  end
end
