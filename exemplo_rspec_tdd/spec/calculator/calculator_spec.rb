# frozen_string_literal: true

# * SETUP
# * EXERCISE
# * VERIFY

require 'calculator'

describe Calculator do
  it 'sum 2 numbers' do
    calc = described_class.new
    result = calc.sum(2, 3)
    expect(result).to eq(5)
  end

  it 'multiply 2 numbers' do
    calc = described_class.new
    result = calc.multiply(2, 3)
    expect(result).to eq(6)
  end
end
