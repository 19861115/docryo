source 'https://rubygems.org'

# --- essential ---
group :default do
  gem 'rails', '4.2.5'
  gem 'sass-rails', '~> 5.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'jbuilder', '~> 2.0'
end

# --- database ---
group :test, :development do
  gem 'sqlite3'
end

# --- document ---
group :doc do
  gem 'sdoc', '~> 0.4.0'
end

# --- test and development tool ---
group :development do
  gem 'spring'
  gem 'web-console', '~> 2.0'
  gem 'spring-commands-rspec'
  gem 'guard-rspec'
  gem 'guard-spring'
  gem 'better_errors'
  gem 'bullet'
  gem 'rubocop'
  gem 'guard-rubocop'
end

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'autodoc'
  gem 'capybara'
end
