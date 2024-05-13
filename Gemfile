source "https://rubygems.org"

ruby "3.3.0"

gem "better_errors", "~> 2.10", ">= 2.10.1"
gem "rails", "~> 7.1.3", ">= 7.1.3.2"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "redis"
gem "kredis"
gem "bootsnap", require: false
gem "devise", "~> 4.9", ">= 4.9.4"
gem "slim-rails", "~> 3.6", ">= 3.6.3"

group :development, :test do
  gem "debug", platforms: %i[mri windows]
end

group :development do
  gem "rubocop", "~> 1.63", ">= 1.63.5"
  gem "rubocop-rails", "~> 2.24", ">= 2.24.1"
  gem "rubocop-rspec", "~> 2.29", ">= 2.29.2"
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "rspec-rails", "~> 6.1", ">= 6.1.2"
end
