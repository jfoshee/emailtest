require 'test_helper'

class SignupControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

  test "should get submit" do
    get :submit
    assert_response :success
  end

  test "should get error" do
    get :error
    assert_response :success
  end

  test "should get confirmation" do
    get :confirmation
    assert_response :success
  end

end
