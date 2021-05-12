play_again = true
lives = 3

if lives == 0
  puts "You Lose!"
elsif !play_again
  puts "Game Over!"
elsif play_again && lives > 0
  puts "Welcome back!"
else
  puts "invalid input"
end

play_again = true
lives = 0

if lives == 0
  puts "You Lose!"
elsif !play_again
  puts "Game Over!"
elsif play_again && lives > 0
  puts "Welcome back!"
else
  puts "invalid input"
end

play_again = false
lives = 3

if lives == 0
  puts "You Lose!"
elsif !play_again
  puts "Game Over!"
elsif play_again && lives > 0
  puts "Welcome back!"
else
  puts "invalid input"
end

play_again = true
lives = -1

if lives == 0
  puts "You Lose!"
elsif !play_again
  puts "Game Over!"
elsif play_again && lives > 0
  puts "Welcome back!"
else
  puts "invalid input"
end

puts "times below"
3.times do
  puts "Beetlejuice"
end
puts "while loop below"
num = 1
while num <= 3 do
  num = num + 1
  puts "Beetlejuice"
end

puts "until below"
num = 0
until num == 3 do
  num = num + 1
  puts "Beettlejuice"
end

puts "loop do below"
num = 0
loop do
  num += 1
  if num < 4
    puts "Beetlejuice"
  end
end
