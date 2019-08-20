# frozen_string_literal: true

source 'https://rubygems.org'

ruby RUBY_VERSION

DECIDIM_VERSION = { git: 'https://github.com/decidim/decidim.git', branch: '0.18-stable' }

gem 'daemons'
gem 'delayed_job_active_record'
gem 'faker', '~> 1.8.4'
gem 'puma', '~> 3.0'
gem 'uglifier', '>= 1.3.0'

gem 'openssl'

gem 'figaro', '>= 1.1.1'

gem 'decidim', DECIDIM_VERSION
gem 'decidim-verifications-salou_census', git: 'git@gitlab.coditdev.net:decidim/decidim-verifications-salou_census.git', tag: 'v0.3.3'

gem 'whenever'

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'byebug', platform: :mri
end

group :development do
  gem 'decidim-dev', DECIDIM_VERSION
  gem 'letter_opener_web', '~> 1.3.0'
  gem 'listen', '~> 3.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'
end
