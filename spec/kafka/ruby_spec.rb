# frozen_string_literal: true

RSpec.describe Kafka::Ruby do
  it 'has a version number' do
    expect(Kafka::Ruby::VERSION).to be == '0.1.0.preview1'
  end
end
