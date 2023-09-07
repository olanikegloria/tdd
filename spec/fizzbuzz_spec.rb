require 'solver'

fizz = 'fizz'
buzz = 'buzz'
fizzbuzz = 'fizzbuzz'

RSpec.describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe 'Integer divisible 3' do
    it 'returns fizz' do
      result = @solver.fizzbuzz(9)
      expect(result).to eq(fizz)
    end
  end

  describe 'Integer divisible 5' do
    it 'returns buzz' do
      result = @solver.fizzbuzz(10)
      expect(result).to eq(buzz)
    end
  end

  describe 'Integer divisible by 3 and 5' do
    it 'returns fizzbuzz' do
      result = @solver.fizzbuzz(15)
      expect(result).to eq(fizzbuzz)
    end
  end

  describe 'any other cases' do
    it 'returns fizz' do
      result = @solver.fizzbuzz(8)
      expect(result).to eq('8')
    end
  end
end
