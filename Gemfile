source 'https://rubygems.org'

# Fix a warning about libxml versions on macs.
# To get the same fix, install libxml2 and libxlst via brew, and run the following
# bundle config build.nokogiri --with-xml2-include=/usr/local/Cellar/libxml2/2.8.0/include/libxml2 --with-xml2-lib=/usr/local/Cellar/libxml2/2.8.0/lib --with-xslt-dir=/usr/local/Cellar/libxslt/1.1.28/
gem 'nokogiri'

gem 'rails', '3.2.11'

gem 'pg'

group :assets do
  gem 'sass-rails',      '~> 3.2.3'
  gem 'coffee-rails',    '~> 3.2.1'
  gem 'bootstrap-sass',  '~> 2.2.2.0'
  gem 'uglifier',        '>= 1.0.3'
end

gem 'jquery-rails'
gem 'haml-rails'
gem 'simple_form'

group :test do
  gem 'rspec-rails', '~> 2.12.0'
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'vcr'
  gem 'webmock'
end

group :development do
  gem 'foreman'
end

gem 'thin'
