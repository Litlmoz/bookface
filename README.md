## My Personal Website [![Build Status](https://travis-ci.org/Litlmoz/soliskit.svg?branch=master)](https://travis-ci.org/Litlmoz/soliskit)
It's powered by Ruby on Rails. Follow the instructions below to install the necessary dependencies. I have opted for Postgres database and Bootstrap CSS.

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
#### User Account System
Use Devise as authentication database
```
gem 'devise', '>= 3.5.6'
```
CanCan is an authorization library for Ruby on Rails
```
gem 'cancancan', '>= 1.10'
```
Allows mocking and stubbing of methods on real (non-mock) classes
```
gem 'mocha', '>= 1.1'
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
#### Contact Info:
David Solis  
david@soliskit.com  
+1(415) 244-7263  
[soliskit.com](http://www.soliskit.com)
