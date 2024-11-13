values = []

puts "Enter values (enter one value and hit enter. repeat until you are done with inputting values and input done when finished)"
loop do
  number = gets.chomp
  break if number == "done"
  values << number
end

p values