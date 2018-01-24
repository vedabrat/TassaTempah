require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get contactus" do
    get welcome_contactus_url
    assert_response :success
  end

  test "should get services" do
    get welcome_services_url
    assert_response :success
  end

  test "should get quote" do
    get welcome_quote_url
    assert_response :success
  end

  test "should get plans" do
    get welcome_plans_url
    assert_response :success
  end

  test "should get bookings" do
    get welcome_bookings_url
    assert_response :success
  end

end
