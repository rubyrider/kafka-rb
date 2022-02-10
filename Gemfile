# frozen_string_literal: true

source 'https://rubygems.org'

# Specify your gem's dependencies in kafka-rb.gemspec
gemspec

gem 'rake', '~> 12.0'

group :test, :development do
  gem 'rspec', '~> 3.0'
  gem 'rubocop', '~> 1.25', require: false, group: %i[test development]
  gem 'simplecov', require: false, group: %i[test development]
  gem 'zeitwerk', require: false, group: %i[test development]
end

# native libraries
gem 'ffi'
