puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"

puts "How old are you?"
age = gets.chomp
year = age.to_i
puts "You were born in #{2017 - year}"


counter = 3
until counter == 0
  puts "counter currently at #{counter}"
  counter -= 1
end
