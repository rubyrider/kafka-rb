# frozen_string_literal: true

module Kafka
  module Ruby
    MAJOR = '0'
    MINOR = '1'
    PATCH = '0'
    PRE = 'preview1'

    VERSION = [MAJOR, MINOR, PATCH, PRE].compact.join('.')
  end
end
