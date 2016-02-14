ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha/test_unit'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
end

class ActionController::TestCase
  include Devise::TestHelpers

  setup do
    @ability = Object.new
    @ability.extend(CanCan::Ability)
    @user = users(:david)
    @controller.stubs(:current_ability).returns(@ability)
    @controller.stubs(:current_user).returns(@user)
    @ability.can :manage, :all
  end
end
