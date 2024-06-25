require "test_helper"

class TypingTestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get typing_test_index_url
    assert_response :success
  end
end
