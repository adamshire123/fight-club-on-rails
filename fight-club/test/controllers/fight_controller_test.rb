require 'test_helper'

class FightControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
