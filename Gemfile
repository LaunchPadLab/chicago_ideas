source 'http://rubygems.org'

gem 'rails', '3.1.3'

# our database of choice for key constrained, transaction enforced critical business data
gem 'mysql2'
gem 'foreigner'
# mongodb is perfect for logging and analytics which we care less about
gem "mongoid"
gem "bson_ext"

# Bundle the extra gems:
gem 'devise'
gem 'httparty'
gem 'GeoRuby'
gem 'spatial_adapter'
gem 'formtastic'
gem 'haml'
# pagination
gem 'kaminari'
# file uploads
gem 'paperclip'
gem 'fog'
# markdown
gem 'redcarpet'
gem 'countries'

# pdf-generation
gem 'doc_raptor'

# very useful to see what exceptions have been thrown - logs stcktrace too
gem 'exceptional'

# for managing cron job
gem 'whenever'

# cache in memcache - varnish isnt availiable on cedar apps
gem 'rack-cache'
gem 'dalli'

# search via sphinx deamon
gem 'thinking-sphinx', '2.0.10'
gem 'flying-sphinx',   '0.6.1'

# social
gem 'koala'
gem 'twitter'
gem 'omniauth-twitter'
gem 'omniauth-facebook'

# jquery
gem 'jquery-rails'

# css framework
gem 'bourbon'

# my gems
gem 'hot_body', '0.1.1'
gem 'json_output_helper', '0.1.0'
gem 'dynamic_models'

# third party SAS solution for monitoring performance
group :production do
  gem 'newrelic_rpm'
end

# useful in development
group :development do
  # the debugger
  #gem 'ruby-debug19', :require => 'ruby-debug'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

# test-only gems (accessable to development so their generators and rake tasks are available)
group :development, :test do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  # for devise generators
  gem 'hpricot'
  gem 'ruby_parser'
end
