require './unicorn'
require './unicorn_power'

unicorn_1 = Unicorn.new("Sparkle", "rainbow")
unicorn_2 = Unicorn.new(" ", "white")
unicorn_3 = Unicorn.new("Chocolate Diamond", "dark chocolate")

# unicorn_3.add_power("heavenly chocolatiering")
power = Power.new("Rainbow Lazerz", 100)
unicorn_3.add_power(power)
unicorn_3

require 'pry'; binding.pry
