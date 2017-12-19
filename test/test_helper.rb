require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
  def new_user_params
    { name: "new_name",
      email: "new@user.email",
      password: "new_password",
      password_confirmation: "new_password"
    }
  end
end
