require 'test_helper'

class InternControllerTest < ActionController::TestCase
  test "should get name" do
    get :name
    assert_response :success
  end

  test "should get course" do
    get :course
    assert_response :success
  end

  test "should get college" do
    get :college
    assert_response :success
  end

  test "should get u" do
    get :u
    assert_response :success
  end

  test "should get niversity" do
    get :niversity
    assert_response :success
  end

end
