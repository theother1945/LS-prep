loop do
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_input = nil
second_input = nil

loop do
  puts '>> please enter a positive or negative integer:'
  first_input = gets.chomp
  puts '>> please enter a positive or a negative integer'
  second_input = gets.chomp
  break if valid_number?(first_input) && valid_number?(second_input)
  puts 'Invalid input. Only non-zero integers are allowed'
end

first = first_input.to_i
second = second_input.to_i
sum_of_inputs = first + second

if ( first > 0 && second < 0 ) || ( first < 0 && second > 0 )
  puts "#{first} + #{second} = #{sum_of_inputs}"
  break
else
  puts '>> Sorry, one number must be positive and the other must be negative. Try again.'
end
end