require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get pages_ask_url
    assert_response :success
  end

  test "should get response" do
    get pages_response_url
    assert_response :success
  end
end
