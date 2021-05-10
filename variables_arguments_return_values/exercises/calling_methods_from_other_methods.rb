# Calling Methods from Other Methods
# We can also call methods from within other methods that are in the same class.
# Let’s add a function that takes a number and then prints a more robust message.

class Calculator
  def print_welcome
    puts "Welcome to Calculator!"
  end

  def add(num1, num2)
    num1 + num2
  end


  def print_sum(first_number, second_number)
    sum = add(first_number, second_number)
    puts "The sum of #{first_number} and #{second_number} is #{sum}."
  end
end

calculator = Calculator.new
calculator.print_sum(1,2)
