source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "4.2.5"
gem 'sass-rails', '~> 5.0.0'

gem 'faker'

# Heroku Gems
platform :ruby do
  gem "pg", "~> 0.17.1"
  gem 'unicorn'
end

platform :jruby do
  gem 'activerecord-jdbc-adapter'
  gem 'activerecord-jdbcpostgresql-adapter'
  gem 'puma'
end

group :development do
  gem 'foreman'
end
