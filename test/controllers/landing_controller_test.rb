require 'test_helper'

class LandingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get landing_index_url
    assert_response :success
  end

  test "should get home" do
    get landing_home_url
    assert_response :success
  end

  test "should get services" do
    get landing_services_url
    assert_response :success
  end

  test "should get aboutus" do
    get landing_aboutus_url
    assert_response :success
  end

  test "should get events" do
    get landing_events_url
    assert_response :success
  end

  test "should get plans" do
    get landing_plans_url
    assert_response :success
  end

  test "should get team" do
    get landing_team_url
    assert_response :success
  end

  test "should get contactus" do
    get landing_contactus_url
    assert_response :success
  end

end
