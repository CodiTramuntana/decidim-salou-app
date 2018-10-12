source "https://rubygems.org"

ruby RUBY_VERSION

DECIDIM_VERSION = "~> 0.14.3"

gem 'puma', '~> 3.0'
gem 'uglifier', '>= 1.3.0'
gem 'faker', "~> 1.8.4"
gem 'delayed_job_active_record'
gem "daemons"

gem 'openssl'

gem 'figaro', '>= 1.1.1'

gem 'decidim', DECIDIM_VERSION

group :development, :test do
  gem 'byebug', platform: :mri
  gem "better_errors"
  gem "binding_of_caller"
end

group :development do
  gem 'decidim-dev', DECIDIM_VERSION
  gem 'web-console'
  gem 'listen', '~> 3.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener_web', '~> 1.3.0'
end
