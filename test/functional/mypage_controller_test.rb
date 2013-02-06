require 'test_helper'

class MypageControllerTest < ActionController::TestCase
  test "should get peterpan" do
    get :peterpan
    assert_response :success
  end

end
