require 'test_helper'

class CalculateControllerTest < ActionController::TestCase
  test "should get enter" do
    get :enter
    assert_response :success
  end

  test "should get display" do
    get :display
    assert_response :success
  end

end
