source 'https://rubygems.org'

gem 'rails', '3.2.10'

# This version needs to be hardcoded for OpenShift compatability
gem 'thor', '= 0.14.6'

# This needs to be installed so we can run Rails console on OpenShift directly
gem 'minitest'

gem 'jquery-rails'
gem 'pg'
gem 'thin'
gem 'faye'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier',     '>= 1.0.3'
end

group :development do
  gem 'rhc'
end