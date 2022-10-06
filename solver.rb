class Solver
  def reverse(string)
    string.reverse
  end

  def factorial(int)
    1 if int.zero?
    raise "a factorial can't be a negative number" if int.negative?

    res = 1

    while int.positive?
      res *= int
      int -= 1
    end

    res
  end

  def fizzbuzz(int)
    if (int % 5).zero? && (int % 3).zero?
      'fizzbuzz'
    elsif (int % 3).zero?
      'fizz'
    elsif (int % 5).zero?
      'buzz'
    else
      int.to_s
    end
  end
end
