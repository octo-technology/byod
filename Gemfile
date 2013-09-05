source 'https://rubygems.org'

ruby '1.9.3'

gem 'rails', '3.2.3'

gem 'haml', '3.1.6'
gem 'jquery-rails'
gem 'json'
gem 'simple_form', '2.0.2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'bootstrap-sass', git: 'git://github.com/thomas-mcdonald/bootstrap-sass.git'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'sass-rails',   '~> 3.2.3'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :console do
  gem 'hirb'
  gem 'what_methods'
  gem 'wirble'
end

group :development do
  gem 'heroku'
  gem 'rails-footnotes', '>= 3.7.5.rc4'
  gem 'sqlite3'
  gem 'taps'
end

group :production do
  gem 'pg'
  gem 'thin'
end
