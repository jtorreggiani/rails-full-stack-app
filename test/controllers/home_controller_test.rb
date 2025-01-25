require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
    login_as(@user)
  end

  test "should get index" do
    get root_url
    assert_response :success
  end
end
