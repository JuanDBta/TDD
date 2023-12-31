require './solver'

RSpec.describe Solver do
  describe 'factorial' do
    it 'returns 1 for input 0' do
      expect(Solver.factorial(0)).to eq(1)
    end

    it 'returns 1 for input 1' do
      expect(Solver.factorial(1)).to eq(1)
    end

    it 'returns 120 for input 5' do
      expect(Solver.factorial(5)).to eq(120)
    end

    it 'raises an exception for negative input' do
      expect { Solver.factorial(-3) }.to raise_error(ArgumentError)
    end
  end
end
