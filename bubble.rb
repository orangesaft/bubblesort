values = []

puts "Enter values (enter one value and hit enter. repeat until you are done with inputting values and input done when finished)"
loop do
  number = gets.chomp
  break if number == "done"
  values << number.to_i
end

#p values

def bubble_sort(values)
  n = values.length
  loop do
    swapped = false
    (n-1).times do |i|
      if values[i] > values[i +1]
        values[i], values[i+1] = values[i+1], values[i]
        swapped = true
      end
    end
    break unless swapped
  end
  values
end

p bubble_sort(values)