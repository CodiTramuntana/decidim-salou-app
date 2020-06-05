# frozen_string_literal: true

source 'https://rubygems.org'

ruby RUBY_VERSION

DECIDIM_VERSION = { git: 'https://github.com/decidim/decidim.git', branch: '0.18-stable' }

gem 'daemons'
gem 'delayed_job_active_record'
# gem 'puma', '~> 4.0'
gem 'uglifier', '>= 1.3.0'
# gem sprockets in version 4.0 breaks Decidim. Temporal fix at 10/10/2019
gem "sprockets", "~> 3.7.2"

gem 'openssl'

gem 'figaro', '>= 1.1.1'

# Force gem version to fix:
# undefined method `polymorphic?' for ActiveRecord::Reflection::PolymorphicReflection
# See: https://github.com/activerecord-hackery/ransack/issues/1039
gem 'ransack', '2.1.1'

gem 'decidim', DECIDIM_VERSION
gem 'decidim-verifications-salou_census', git: 'git@github.com:CodiTramuntana/decidim-verifications-salou_census.git', tag: 'v0.3.3'

gem 'whenever'

# Security fixes:
# actionview: GHSA-65cv-r6x7-79hv
gem "actionview", ">= 5.2.4.2"
# nokogiri: CVE-2020-7595
gem "nokogiri", ">= 1.10.8"
# puma: GHSA-33vf-4xgg-9r58
gem "puma", ">= 3.12.4"
# rack-cors: CVE-2019-18978
gem "rack-cors", ">= 1.0.4"
# loofah: CVE-2019-15587
gem "loofah", ">= 2.3.1"


group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'byebug', platform: :mri
  gem 'faker'
end

group :development do
  gem 'decidim-dev', DECIDIM_VERSION
  gem 'letter_opener_web', '~> 1.3.0'
  gem 'listen', '~> 3.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'
end
