source 'https://rubygems.org'

gem 'rails', '4.0.0'

group :development do
  gem 'sqlite3', '1.3.8'
end

gem 'sass-rails', '4.0.0'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'
gem "haml", "~> 4.0.3"

# Production stuff (to update and create the server)
gem "capistrano", "~> 2.15.5"
gem 'capistrano-rbenv'

# User Authentication gem
gem "devise", "~> 3.1.1"


group :development, :test do
  gem 'rspec-rails', '~> 2.0'
end

group :production do
  gem 'pg'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end