# frozen_string_literal: true

require 'kafka/ruby/version'

require 'zeitwerk'
loader = Zeitwerk::Loader.for_gem
loader.setup

module Kafka
  # The ruby scope for the kafka ruby wrapper
  module Ruby
    autoload :FFI, File.expand_path('ruby/f_f_i', __dir__)
  end
end
