source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.0'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'compass-rails', '~> 2.0.0'
gem 'figaro'
gem 'simple_form', '>= 3.0.0.rc'
gem 'zurb-foundation'
gem 'pg'
gem 'devise'
gem 'blogit', :git => "git://github.com/KatanaCode/blogit.git", :branch => 'rails4'
gem "acts-as-taggable-on", github: "mbleigh/acts-as-taggable-on"

group :production do
  gem 'newrelic_rpm'
  gem 'rails_12factor'
end
group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
end
group :development, :test do
  gem 'sqlite3'
  gem 'factory_girl_rails'
  gem 'rspec-rails'
end
group :test do
  gem 'database_cleaner', '1.0.1'
  gem 'email_spec'
end
