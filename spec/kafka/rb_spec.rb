# frozen_string_literal: true

RSpec.describe Kafka::Rb do
  it 'has a version number' do
    expect(Kafka::Rb::VERSION).not_to be nil
  end
end
