require 'calculator'

RSpec.describe Calculator, '#add' do
  context 'with one parameter being 0' do
    it 'returns the same not 0 parameter' do
      result = Calculator.add(39, 0)
      expect(result).to eq 39
    end
  end
end

RSpec.describe Calculator, '#substract' do
  context 'substracting 5 to 10' do
    it 'returns 5' do
      result = Calculator.substract(10, 5)
      expect(result).to eq 5
    end
  end
end
