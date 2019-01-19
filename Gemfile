source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.1'

gem 'rails', '~> 5.2.2'
gem 'puma', '~> 3.11'

gem 'bootstrap', '~> 4.1.1'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'

gem 'rmagick'
gem 'carrierwave'
gem 'fog-aws'

gem 'devise'
gem 'devise-i18n'
gem 'russian', '~> 0.6.0'

gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'
gem 'rack-cors'
gem 'rack-attack'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end