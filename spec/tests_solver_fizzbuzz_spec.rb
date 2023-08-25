require './solver'

RSpec.describe Solver do
  describe '#fizzbuzz' do
    it 'returns "fizz" for input 3' do
      expect(Solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns "buzz" for input 5' do
      expect(Solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for input 15' do
      expect(Solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns "7" for input 7' do
      expect(Solver.fizzbuzz(7)).to eq('7')
    end

    it 'returns "2" for input 2' do
      expect(Solver.fizzbuzz(2)).to eq('2')
    end
  end
end
