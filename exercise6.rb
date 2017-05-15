distance = 0

while true == true do
  puts "Do you want to walk or run?"
  answer = gets.chomp

  if answer == "walk"
    puts "Distance from home is #{distance += 1}km"
  elsif answer == "run"
    puts "Distance from home is #{distance += 5}km"
  elsif answer == "go home"
    break
  end
end
