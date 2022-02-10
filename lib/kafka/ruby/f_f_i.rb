# frozen_string_literal: true

require 'ffi'

module Kafka
  module Ruby
    module FFI
      extend ::FFI::Library

      ffi_lib ::FFI::Library::LIBC

      attach_function 'puts', [:string], :int
    end
  end
end
