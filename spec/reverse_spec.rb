require 'solver'

RSpec.describe Solver do
    before :each do
        @solver = Solver.new
    end
   
    describe "reverses words" do
        it "returns reversed string" do
            result = @solver.reverse('hello')
            expect(result).to eql('olleh')
        end
    end
end
