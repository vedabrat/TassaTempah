require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get plan" do
    get :plan
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get tips" do
    get :tips
    assert_response :success
  end

  test "should get view" do
    get :view
    assert_response :success
  end

end
