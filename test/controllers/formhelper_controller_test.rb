require 'test_helper'

class FormhelperControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get customer" do
    get :customer
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get income" do
    get :income
    assert_response :success
  end

  test "should get expense" do
    get :expense
    assert_response :success
  end

end
