require 'test_helper'

class StatciPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statci_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get statci_pages_about_url
    assert_response :success
  end

end
