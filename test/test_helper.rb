<<<<<<< HEAD
ENV['RAILS_ENV'] ||= 'test'
=======
ENV["RAILS_ENV"] ||= "test"
>>>>>>> d0d8a1497c2dcf032c7b99dc6725b720a03fcc10
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
=======
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
>>>>>>> d0d8a1497c2dcf032c7b99dc6725b720a03fcc10
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
