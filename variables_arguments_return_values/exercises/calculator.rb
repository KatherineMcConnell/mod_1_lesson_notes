class Calculator
  def print_welcome
    puts "Welcome to Calculator!"
  end

  def add(num1, num2)
    num1 + num2
  end
end

calculator = Calculator.new
calculator.print_welcome
puts calculator.add(1,3)
