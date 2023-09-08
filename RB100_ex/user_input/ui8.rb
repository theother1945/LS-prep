def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  loop do 
    puts '>> please enter a numerator:'
    numerator = gets.chomp
    
    break if !valid_number?(numerator)

    puts '>> please enter a denominator:'
    denominator = gets.chomp
    if denominator.to_i == 0
      puts "You cannot divide something by nothing. Try again"
      break
    elsif !valid_number?(denominator)
      break
    end
    
    quotient = numerator.to_i / denominator.to_i
    puts "#{numerator}/#{denominator} is #{quotient}"
    break
  end

  puts "invalid input. try again." unless valid_number?(numerator) && valid_number?(denominator)
  break
end