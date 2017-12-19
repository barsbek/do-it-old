require 'test_helper'

class UserTest < ActiveSupport::TestCase
  setup do 
    @user = User.new(new_user_params)
  end

  test "with valid params" do
    assert @user.valid?
  end

  test "shouldn't save without email" do
    @user.email = ""
    refute @user.save
  end

  test "shouldn't save without name" do
    @user.name = ""
    refute @user.save
  end

  test "shouldn't save invalid email" do
    @user.email = "myString"
    refute @user.save
  end
end
