puts "How many pizzas do you want?"
quantity = gets.chomp.to_i

# puts "How many toppings per pizza?"
# quantity = gets.chomp
# toppings = quantity.to_i
result = ""
quantity.times do |number|
  puts "How many toppings do you want on pizza #{number}?"
  toppings = gets.chomp.to_i
  result = result + "pizza #{number} has #{toppings} toppings\n"
end

puts result
