singers = ["billie", "ariana", "lizzo", "leon"]

capitalized_names = []
singers.each do |singer|
  singer.capitalize
  capitalized_names << singer.capitalize
end
p capitalized_names

upcased_names = []
singers.each do |singer|
  singer.upcase
  upcased_names << singer.upcase
end
p upcased_names

reversed = [ ]
singers.reverse_each do |singer|
  reversed << singer
end
p reversed

longer_names = []
singers.each do |singer|
  if singer.length >= 5
  longer_names << singer
  end
end
p longer_names

length_of_names = []
singers.each do |singer|
  length_of_names << singer.length
end
p length_of_names



numbers = [1,2,3,4,5]

odd_numbers = []
numbers.each do |number|
  if number.to_i.odd?
  odd_numbers << number
  end
end
p odd_numbers

even_numbers = []
numbers.each do |number|
  if number.to_i.even?
  even_numbers << number
  end
end
p even_numbers

doubled_num = []
numbers.each do |number|
  doubled_num << number.to_i * 2
end
p doubled_num

div_by_2 = []
numbers.each do |number|
  if number.to_i % 2 == 0
    div_by_2 << number
  end
end
p div_by_2

sum = 0
numbers.each do |number|
  sum += number
end
puts sum
