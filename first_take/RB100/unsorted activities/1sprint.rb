loop do
  number_of_lines = nil
  used_number = nil
  
  loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  used_number = gets.chomp.downcase
  break if used_number == "q"

  number_of_lines = used_number.to_i
  break if number_of_lines >=3
  puts ">> That's not enough lines."
  
  end
  break if used_number == "q"
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end