require_relative '../solver'
describe Solver do
  context 'Test Solver class existance' do
    before(:each) do
      @solver = Solver.new
    end

    it 'check solver being a solver class intance' do
      expect(@solver).to be_instance_of(Solver)
    end
  end
end
describe Solver do
  context 'Test Solver class fizzbuzz method' do
    before(:each) do
      @solver = Solver.new
    end

    it 'check fizzbuzz method on a normal number and return that number as a string' do
      expect(@solver.fizzbuzz(4)).to eq('4')
    end

    it 'check fizzbuzz method on a normal number and return that number as a string' do
      expect(@solver.fizzbuzz(7)).to eq('7')
    end

    it 'check fizzbuzz method on a number divisible by 3 and return fizz' do
      expect(@solver.fizzbuzz(6)).to eq('fizz')
    end

    it 'check fizzbuzz method on a number divisible by 5 and return buzz' do
      expect(@solver.fizzbuzz(10)).to eq('buzz')
    end

    it 'check fizzbuzz method on a number divisible by 3 and return fizzbuzz' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'check fizzbuzz method on a number divisible by 3 and return fizz' do
      expect(@solver.fizzbuzz(6)).to eq('fizz')
    end
  end
end

describe Solver do
  context 'Test Solver class reverse method' do
    before(:each) do
      @solver = Solver.new
    end
    it 'check reverse method on a string' do
      expect(@solver.reverse('Hello')).to eq('olleH')
    end

    it 'check reverse method on a string' do
      expect(@solver.reverse('submission')).to eq('noissimbus')
    end
  end
end

describe Solver do
  context 'Test Solver class factorial method' do
    before(:each) do
      @solver = Solver.new
    end

    it 'check solver method factorial with 3 ' do
      expect(@solver.factorial(3)).to be(6)
    end

    it 'check solver method factorial with 10 ' do
      expect(@solver.factorial(10)).to be(3_628_800)
    end

    it 'check solver method factorial with 0 ' do
      expect(@solver.factorial(0)).to be(1)
    end

    it 'check solver method factorial with negavite value (-5)' do
      expect(@solver.factorial(-5)).to raise_error("a factorial can't be a negative number")
    end
  end
end
