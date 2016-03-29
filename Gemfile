source 'https://rubygems.org'

ruby '2.2.3'
# Bundle edge Rails instead
gem 'rails', '4.2.5'

# Use Puma to run highly concurrent HTTP 1.1 server for Ruby/Rack applications
gem 'puma', '~> 2.16'

# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18.4'

# Use Devise as authentication database
gem 'devise', '~> 3.5.6'
# CanCan is an authorization library for Ruby on Rails
gem 'cancancan', '~> 1.13.1'

# Declare job classes that can be run by a variety of queueing backends
gem 'activejob', '4.2.5'
# Rails forms made easy
gem 'simple_form'
# This gem can help you work fine with Enum feather, I18n and simple_form
gem 'enum_help'
# Use Font Awesome icons
gem 'font-awesome-rails'

# Monitors applications with deep visibility and low overhead
gem 'newrelic_rpm'
# Allows mocking and stubbing of methods on real (non-mock) classes
gem 'mocha', '~> 1.1'
# Replaces the need for plugins, and ensures that Rails 4 is optimally configured for executing on Heroku
# https://github.com/heroku/rails_stdout_logging/issues/23
# Conflict with Rails 4.2.6
gem 'rails_12factor', group: :production

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.4'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 2.7.2'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.1'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.4.1'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.1', group: :doc
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # rspec-rails is a testing framework for 4.x
  gem 'rspec-rails', '~> 3.4'
end

group :development do
  # Setup favicon icons
  gem 'rails_real_favicon'
  # Better Errors
  gem 'better_errors'
  # Sets Rails to log to stdout, prints SQL queries
  gem 'rails_stdout_logging'
  # Access .env file before starting app
  gem 'dotenv-rails'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
