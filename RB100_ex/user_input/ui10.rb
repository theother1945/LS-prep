response_1 = nil
response_2 = nil
answer = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def return_value_check
  puts '>> Please enter a positive or negative integer:' 
  value = gets.chomp
  return value
end

loop do
  loop do
    response_1 = return_value_check
    response_2 = return_value_check
    
    if !valid_number?(response_1) || !valid_number?(response_2)
      puts '>> Invalid input. Only non-zero integers are allowed.'
    end
    answer = response_1.to_i + response_2.to_i
    break if response_1.to_i * response_2.to_i > 0
    puts "#{response_1} + #{response_2} = #{answer}"
  end
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end 