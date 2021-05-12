names = ['mike', 'bob', 'megan']

names.each do |name|
  name.capitalize
end

p names


names = ['mike', 'bob', 'megan']

capitalized_names = []

names.each do |name|
  capitalized_names << name
end

p capitalized_names


numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = []

numbers.each do |number|
  if number.odd?
    odd_numbers << number
  end
end

p odd_numbers

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

total = 0

numbers.each do |number|
  total += number
end

puts total
