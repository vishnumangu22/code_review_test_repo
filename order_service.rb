class OrderService
  def total
    calc = Calculator.new

    calc.calculate(100, 10)
    calc.multiply(2, 3)

    calc.send(:calculate, 200, 20)
  end
end