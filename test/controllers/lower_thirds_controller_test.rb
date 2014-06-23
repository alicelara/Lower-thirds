require 'test_helper'

class LowerThirdsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
