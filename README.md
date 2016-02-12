== My Personal Site

Ruby 2.2.3

Bundle edge Rails instead
```
gem 'rails', '>= 4.2.5'
```
#### Server
Use Puma to run highly concurrent HTTP 1.1 server for Ruby/Rack applications
```
gem 'puma', '>= 2.15.3'
```
Replaces the need for plugins, and ensures that Rails 4 is optimally configured for executing on Heroku
```
gem 'rails_12factor'
```
#### User Account
Use Devise as authentication database
```
gem 'devise', '>= 3.5.6'
```
CanCan is an authorization library for Ruby on Rails
```
gem 'cancancan', '>= 1.10'
```
#### Simple Form
Add it to your Gemfile:
```
gem 'simple_form
```
Run the following command to install it:
```
bundle install
```
Run the generator for SimpleForm Bootstrap integration:
```
rails generate simple_form:install --bootstrap
```
This gem can help you work with Enum feather, I18n and simple_form
```
gem 'enum_help'
```
#### Database
Use Postgresql as the database for Active Record
```
gem 'pg', '>= 0.15'
```
Loads environment variables from .env
```
gem 'dotenv-rails', '>= 2.1.0'
```
