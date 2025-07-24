require "test_helper"

class InternProject2ControllerTest < ActionDispatch::IntegrationTest
  test "should get intern_project2" do
    get intern_project2_intern_project2_url
    assert_response :success
  end
end
