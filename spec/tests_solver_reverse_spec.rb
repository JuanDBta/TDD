require './solver'

RSpec.describe Solver do
  describe '#reverse' do
    it 'returns reversed string for input "hello"' do
      expect(Solver.reverse('hello')).to eq('olleh')
    end

    it 'returns reversed string for input "world"' do
      expect(Solver.reverse('world')).to eq('dlrow')
    end

    it 'returns an empty string for an empty input' do
      expect(Solver.reverse('')).to eq('')
    end

    it 'returns the same character for a single-character input' do
      expect(Solver.reverse('a')).to eq('a')
    end
  end
end
