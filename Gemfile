  source 'https://rubygems.org'

ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'
gem 'sass-rails', '~> 4.0.0.rc1'

gem 'faker'

# Heroku Gems
gem 'pg'
# Neded for rails 4
group :production do
  gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
  gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
  gem 'uglifier'
end

gem 'unicorn'

group :development do
  gem 'foreman'
end
