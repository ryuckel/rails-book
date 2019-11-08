source 'https://rubygems.org'


gem 'rails', '5.1.2'
gem 'sqlite3', '~> 1.3.6'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'omniauth'
gem 'omniauth-twitter'
gem 'kaminari'
gem 'kaminari-bootstrap'
gem "ransack"
gem 'carrierwave'
gem 'mini_magick'

group :development do
  gem "capistrano", "3.1.0"
  gem "capistrano-rails"
  gem "capistrano-bundler"
  gem "capistrano3-unicorn"
  gem 'spring'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'rspec-core'
  gem 'rspec-expectations'
  gem 'rspec-mocks'
  gem 'rspec-support'
  gem 'factory_girl_rails'
end

group :test do
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'poltergeist'
  gem 'database_cleaner'
end

group :staging, :production do
  gem 'unicorn'
end
