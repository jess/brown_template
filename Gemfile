source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "dotenv-rails", groups: %i[development test]

ruby '2.5.5'

gem 'rails', '~> 5.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'webpacker'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'mini_magick', '~> 4.8'
gem 'bootsnap', '>= 1.1.0', require: false
gem "devise"
gem "pundit"
gem "simple_form"
gem "slim-rails"
gem "pretender"

#gem "carrierwave"
#gem "fog-aws"

#gem "geocoder"
#gem "groupdate"
#gem "chartkick"
#gem 'sucker_punch'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara"
  gem "launchy"
  gem "capybara-screenshot"
  gem 'selenium-webdriver'
  gem "database_cleaner"
  gem 'factory_bot_rails'
  gem "rspec-rails"
  gem "pry"
  gem "pry-rails"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-rspec'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem "flamegraph"
  gem "memory_profiler"
  gem "rack-mini-profiler", require: false
  gem "stackprof"
end

# Heroku
group :production, :staging do
  gem "exception_notification"
  gem "rails_12factor"
#  gem "wkhtmltopdf-heroku"
end
