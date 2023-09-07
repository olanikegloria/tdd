require 'solver'

RSpec.describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'reverses words' do
    it 'returns reversed string' do
      result = @solver.reverse('hello')
      expect(result).to eql('olleh')
    end
    it 'return reversed string from cat to tac' do
      result = @solver.reverse('cat')
      expect(result).to eql('tac')
    end
  end
end
