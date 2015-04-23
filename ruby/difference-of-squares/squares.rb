class Squares

  def initialize(x)
    @numbers = 1..x
  end

  def square_of_sums
    @square_of_sums = @numbers.reduce(:+)**2
  end

  def sum_of_squares
    ##This still hurts my head a little...
    @sum_of_squares = @numbers.reduce { |sum, number| sum + (number ** 2) }
  end

  def difference
    @difference = square_of_sums - sum_of_squares
  end

end
