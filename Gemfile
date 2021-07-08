# frozen_string_literal: true

source 'https://rubygems.org'

ruby RUBY_VERSION

DECIDIM_VERSION = { git: 'https://github.com/CodiTramuntana/decidim.git', branch: 'release/0.24-stable' }

gem 'daemons'
gem 'delayed_job_active_record'
gem 'puma'
gem 'uglifier', '>= 1.3.0'
gem 'whenever'

gem 'figaro', '>= 1.1.1'
gem 'openssl'

gem 'ransack'

gem 'decidim', DECIDIM_VERSION
gem 'decidim-verifications-sitges_census', git: 'https://github.com/CodiTramuntana/decidim-verifications-sitges_census.git'
gem 'decidim-term_customizer', git: 'https://github.com/mainio/decidim-module-term_customizer'

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'byebug'
end

group :development do
  gem 'decidim-dev', DECIDIM_VERSION
  gem 'faker'
  gem 'letter_opener_web'
  gem 'listen', '~> 3.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'
end
