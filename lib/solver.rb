class Solver
  def factorial(num)
    if num.negative?
      raise ArgumentError,
            'Input must be a non-negative integer'
    end
    result = 1
    (1..num).each { |number| result *= number }
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
