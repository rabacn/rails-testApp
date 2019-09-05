require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Rabacn sample app"
    assert_equal full_title("Help"), "Help | Rabacn sample app"
  end
end
