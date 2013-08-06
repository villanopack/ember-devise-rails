source 'https://rubygems.org'
#ruby '1.9.3'
gem 'rails', '3.2.13'
gem 'sqlite3'
group :assets do
  gem "therubyracer"
  gem "less-rails"
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
gem 'devise'
gem 'figaro'
gem 'haml-rails'
gem 'ember-rails'
gem 'ember-source', '1.0.0.rc6.2'
gem 'active_model_serializers'
gem 'twitter-bootstrap-rails'
gem 'inherited_resources'      # for easy RESTful API controller scaffolding
gem 'ember-auth-rails'         # client-side authentication
#gem 'thin'
group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'html2haml'
  gem 'hub', :require=>nil
  gem 'quiet_assets'
end
group :development, :test do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
end
group :production do
  gem 'unicorn'
end
group :test do
  gem 'capybara'
  gem 'cucumber-rails', :require=>false
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'launchy'
end
