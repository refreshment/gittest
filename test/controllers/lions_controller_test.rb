require 'test_helper'

class LionsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get happy" do
    get :happy
    assert_response :success
  end

end
