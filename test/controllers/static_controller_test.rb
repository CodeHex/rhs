require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Ryhope Heritage Society"
  end

  test "should get about" do
    get :home
    assert_response :success
    assert_select "title", "About | Ryhope Heritage Society"
  end
end
