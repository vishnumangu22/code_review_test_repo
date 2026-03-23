class OrderService
  def total
    calc = Calculator.new

    calc.calculate(100, 10)   # still using old method
    calc.multiply(2, 3)       # still using removed method

    calc.send(:calculate, 200, 20)
  end
end