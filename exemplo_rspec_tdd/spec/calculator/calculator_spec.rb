# frozen_string_literal: true

# * SETUP
# * EXERCISE
# * VERIFY

require 'calculator'

describe Calculator do
  context '#sum' do
    it 'sum 2 numbers' do
      result = subject.sum(2, 3)
      expect(result).to eq(5)
    end

    it 'use sum method for 2 negative numbers' do
      result = subject.sum(-5, 7)
      expect(result).to eq(2)
    end
  end

  context '#multiply' do
    it 'multiply 2 numbers' do
      calc = described_class.new
      result = calc.multiply(2, 3)
      expect(result).to eq(6)
    end
  end
end
