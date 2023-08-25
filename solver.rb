class Solver
  def self.factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n < 0
    return 1 if n == 0

    result = 1
    (1..n).each do |i|
      result *= i
    end
    result
  end
end
