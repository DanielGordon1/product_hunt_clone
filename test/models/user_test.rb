require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "#full_name method should return first and last name capitalized" do
    user = User.new(first_name: "jim", last_name: "bob")
    assert_equal "Jim Bob", user.full_name
  end
end
