source 'http://rubygems.org'

ruby '1.9.3', :engine => 'rbx', :engine_version => '2.0.0rc1'

# # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'
gem 'sass-rails', '~> 4.0.0.rc1'

gem 'faker'

# Heroku Gems

platforms :jruby do
  gem 'activerecord-jdbc-adapter', :github => 'jruby/activerecord-jdbc-adapter'
  gem 'activerecord-jdbcpostgresql-adapter', github: 'jruby/activerecord-jdbc-adapter'
end

platforms :rbx do
  gem 'pg'
  gem 'json', '~> 1.7.7'
end

# Neded for rails 4
group :production do
  gem 'rails_log_stdout',           github: 'heroku/rails_log_stdout'
  gem 'rails3_serve_static_assets', github: 'heroku/rails3_serve_static_assets'
  gem 'uglifier'
end

gem 'puma'

group :development do
  gem 'foreman'
end
