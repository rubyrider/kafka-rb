# frozen_string_literal: true

RSpec.describe ::Kafka::Ruby::FFI do
  describe '.puts' do
    it 'prints output and return Number' do
      expect(described_class.puts('Hello World')).to be_an_instance_of Integer
    end
  end
end
