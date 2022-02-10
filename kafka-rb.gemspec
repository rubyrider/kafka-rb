# frozen_string_literal: true

require_relative 'lib/kafka/ruby/version'

Gem::Specification.new do |spec|
  spec.name          = 'kafka-ruby'
  spec.version       = Kafka::Ruby::VERSION
  spec.authors       = ['Irfan Ahmed']
  spec.email         = ['irfandhk@gmail.com']

  spec.summary       = 'A fast simple ruby driver for kafka'
  spec.description   = 'Ruby drivers for Kafka'
  spec.homepage      = 'https://github.com/rubyrider/kafka-rb'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.6.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/rubyrider/kafka-rb'
  spec.metadata['changelog_uri'] = 'https://github.com/rubyrider/kafka-rb/blob/master/CHANGELOG.md'
  spec.metadata['rubygems_mfa_required'] = 'true'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(spec)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
