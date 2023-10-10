require "test_helper"

class HeyControllerTest < ActionDispatch::IntegrationTest
  test "should get snow" do
    get hey_snow_url
    assert_response :success
  end
end
