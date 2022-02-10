# frozen_string_literal: true

require 'ffi'

module Kafka
  module Ruby
    module FFI
      extend ::FFI::Library

      ffi_lib 'c'
    end
  end
end
