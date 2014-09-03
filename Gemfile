source 'https://rubygems.org'

gem 'rails', '~> 4.1.1'
gem 'pg', '~> 0.16.0'

# messaging with user
gem 'mailboxer'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 3.0.4'

# Turbolinks makes following links in your web application faster.
# Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 1.3.0'

# Haml is a templating engine for HTML. It’s designed to make it both easier and 
# more pleasant to write HTML documents, by eliminating redundancy, reflecting the 
# underlying structure that the document represents, and providing an elegant syntax 
# that’s both powerful and easy to understand.
gem 'haml', '~> 4.0.2'

# Haml-rails provides Haml generators for Rails 3. It also enables Haml 
# as the templating engine for you, so you don't have to screw around in 
# your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. 
gem 'haml-rails'

# Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass
gem 'bootstrap-sass', '~> 3.0.3.0'

# A set of Rails responders to dry up your application
gem 'responders', '~> 1.0.0'

# The Exception Notification gem provides a set of notifiers for sending notifications when errors occur in a Rack/Rails application.
# The built-in notifiers can deliver notifications by email, campfire rooms or via webhooks.
gem 'exception_notification', '~> 4.0.1'

# Forms made easy!
gem 'simple_form', '~> 3.0.1'

# Wrap your objects with a helper to easily show them
gem 'show_for', '~> 0.3.0.rc'

# Easy to use Settings helper that loads its data in from config/settings.yml. 
# Handles adding multiple sources, and easy reloading.
gem 'rails_config', '~> 0.3.3'

# Integrate Compass into Rails 3.0 and up.
gem 'compass-rails', '~> 1.1.2'

# Flexible authentication solution for Rails with Warden
gem 'devise', '~> 3.2.4'
# Translations for the devise gem
gem 'devise-i18n', '~> 0.9.0'

# will_paginate provides a simple API for performing paginated queries with Active Record, 
# DataMapper and Sequel, and includes helpers for rendering pagination links in Rails, Sinatra and Merb web apps.
gem 'will_paginate', '~> 3.0.4'

# This gem integrates the Twitter Bootstrap pagination component with 
# the will_paginate pagination gem. Supports Rails and Sinatra.
gem 'will_paginate-bootstrap', '~> 0.2.3'

# Translations for the will_paginate gem
gem 'will-paginate-i18n', '~> 0.1.13'

# Easy upload management for ActiveRecord
gem 'paperclip', '~> 3.5.1'

# Kangal brings you a nice set of custom validators for Rails 4.
gem 'kangal', '~> 1.2.3'

# Rack middleware which aborts requests that have been running for longer than a specified timeout.
gem 'rack-timeout', '~> 0.0.4'

# Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
gem 'annotate', '>=2.5.0'

# Use RecipientInterceptor when you don't want your Ruby program to accidentally 
# send emails to addresses other than those on a whitelist which you configure. 
# For example, you could use it in your web app's staging environment. 
gem 'recipient_interceptor', '~> 0.1.2'

# A set of common locale data and translations to internationalize and/or localize your Rails applications.
gem 'rails-i18n', '~> 4.0.1'

# Ransack is the successor to the MetaSearch gem. 
# It improves and expands upon MetaSearch's functionality, but does not have a 100%-compatible API.
gem 'ransack', '~> 1.2.3'

# Capistrano is a utility and framework for executing commands in parallel on multiple remote machines, via SSH.
gem 'capistrano', '~> 2.15.5'

# Useful task libraries and methods for Capistrano
gem 'capistrano-ext', '~> 1.2.1'

# Unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, 
# high-bandwidth connections and take advantage of features in Unix/Unix-like kernels.
# Slow clients should only be served by placing a reverse proxy capable of fully buffering both the 
# the request and response in between \Unicorn and slow clients.
gem 'unicorn', '~> 4.8.2'

# Copy beautiful recipes into project
gem 'recipes_matic', '~> 1.0.0'

# AWS(Amazon Web Services) SDK for Ruby
gem 'aws-sdk', '~> 1.29.0'

# This is just an extraction from Ransack/Squeel. You probably don't want to use this directly. 
# It extends ActiveRecord's associations to support polymorphic belongs_to associations. 
gem 'polyamorous', '~> 1.0.0'


# Rails observer (removed from core in Rails 4.0)
# gem 'rails-observers'

# a code metric tool for rails codes, written in Ruby.
gem 'rails_best_practices', '~> 1.15.1'

# This gem using to  integrate hierapolis theme  on rails project.
gem 'hierapolis-rails', '~> 1.1.0'

# BreadcrumbsOnRails is a simple Ruby on Rails plugin for creating and managing a breadcrumb 
# navigation for a Rails project. It provides helpers for creating navigation elements with a flexible interface.
gem 'breadcrumbs_on_rails', '~> 2.3.0'

# Adds blank slates to index view
gem 'blankable', '~> 0.2.0'


group :doc do
  # RDoc generator to build searchable HTML documentation for Ruby code.
  gem 'sdoc', require: false
end

group :development, :test do
  # Provides a better error page for Rails and other Rack apps. 
  # Includes source code inspection, a live REPL and local/instance variable inspection for all stack frames.
  gem 'better_errors'

  # Retrieve the binding of a method's caller. Can also retrieve bindings even further up the stack.
  gem 'binding_of_caller'

  # When mail is sent from your application, Letter Opener will open a preview in the browser instead of sending.
  # Preview email in the browser instead of sending it. This means you do not need to set up email delivery in your
  # development environment, and you no longer need to worry about accidentally sending a test email to someone else's address.
  gem 'letter_opener'
  
  # This is a Change Logging gem for a git initialized project.
  gem 'katip'
  
  # rspec-rails is a testing framework for Rails 3.x and 4.x.
  gem 'rspec-rails', '~> 2.14.0'

  # Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website
  gem 'capybara', '~> 2.1.0'

  # minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking.
  gem 'minitest', '~> 5.3.3'

  # Making tests easy on the fingers and eyes
  gem 'shoulda-matchers', '~> 2.2.0'

  # Shoulda's contexts make it easy to write understandable and maintainable tests for Test::Unit. 
  # It's fully compatible with your existing tests in Test::Unit, and requires no retooling to use.
  gem 'shoulda-context', '~> 1.1.5'
  
  # factory_girl_rails provides integration between factory_girl and rails 3 (currently just automatic factory definition loading)
  gem 'factory_girl_rails', '~> 4.0'

  # help to kill N+1 queries and unused eager loading.
  gem 'bullet'
end
