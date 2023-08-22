def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
loop do 
puts ">> please enter your numerator:"
numerator = gets.chomp
break if valid_number?(numerator)
puts "Invalid. Please enter an integer:"
end
denominator = nil
loop do
  puts ">> please enter your denominator:"
  denominator = gets.chomp
  if denominator == 0
    puts "You cannot divide a number by 0"
  else
  break if valid_number?(denominator)
  puts "Invalid. Please enter an integer"
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} divided by #{denominator} is #{result}"