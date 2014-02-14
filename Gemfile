
source 'https://rubygems.org'

ruby '1.9.3', :engine => 'jruby', :engine_version => '1.7.10'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "4.0.2"
gem 'sass-rails', '~> 4.0.0'

gem 'faker'

platforms :jruby do
  gem 'activerecord-jdbc-adapter', :github => 'jruby/activerecord-jdbc-adapter'
  gem 'activerecord-jdbcpostgresql-adapter', github: 'jruby/activerecord-jdbc-adapter'
end

gem 'puma'

group :development do
  gem 'foreman'
end
