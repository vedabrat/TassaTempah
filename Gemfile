source 'https://rubygems.org'

gem 'rails', '~> 5.1.4'
gem "figaro"
gem "newrelic_rpm"
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'stripe'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'sqlite3'
  gem 'spring'
end

group :production do
  gem "pg"
  gem "puma"

end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
