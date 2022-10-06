require_relative '../solver'
describe Solver do
  context "Test Solver class methods" do
    it "check solver being a solver class intance" do
      solver = Solver.new()
      expect(solver).to be_instance_of(Solver)
    end
  end
end