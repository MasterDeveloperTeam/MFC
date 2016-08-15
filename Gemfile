source 'https://rubygems.org'

# template language
gem 'slim'
gem 'slim-rails'

# bootstrap sass
gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '~> 5.0'

# Nesting Model
gem 'awesome_nested_set', '~> 3.1', '>= 3.1.1'

# Server for Ruby/Rack applications
gem 'puma', '~> 3.0'

gem 'rails', '~> 5.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
# gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# gem 'redis', '~> 3.0'
# gem 'bcrypt', '~> 3.1.7'
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platform: :mri

  # Testing framework
  gem 'rspec-rails', '~> 3.5', '>= 3.5.1'

  # Pretty prints Ruby objects in full color exposing
  gem 'awesome_print', '~> 1.7'

  # Runtime developer console
  gem 'pry', '~> 0.10.4'
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Inspection
  gem 'better_errors', '~> 2.1', '>= 2.1.1'
end

group :test do
  # Making tests easy on the fingers and eyes
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.1'

  # Integration testing tool for rack based
  gem 'capybara', '~> 2.7', '>= 2.7.1'

  # Strategies for cleaning databases
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
end


group :production do
  gem 'pg', '~> 0.18.4'
  # Makes running your Rails app easier
  gem 'rails_12factor', '~> 0.0.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
