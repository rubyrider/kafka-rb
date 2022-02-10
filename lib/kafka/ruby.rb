# frozen_string_literal: true

require 'kafka/ruby/version'

require 'zeitwerk'
loader = Zeitwerk::Loader.for_gem
loader.setup

module Kafka
  # The ruby scope for the kafka ruby wrapper
  module Ruby
  end
end
