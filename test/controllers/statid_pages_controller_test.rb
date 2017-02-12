require 'test_helper'

class StatidPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statid_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get statid_pages_help_url
    assert_response :success
  end

end
