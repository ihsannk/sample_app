require 'test_helper'

class ApplicationHelperTest < ActionDispatch::IntegrationTest
  test "full title helper" do
    assert_equal full_title("Home"), full_title("Home")
    assert_equal full_title("Help"), full_title("Help")
    assert_equal full_title("Contact"), full_title("Contact")
    assert_equal full_title("About"), full_title("About")
    assert_equal full_title("Sign up"), full_title("Sign up")
  end
end
