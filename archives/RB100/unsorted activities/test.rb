loop do
input = nil
used_number = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  input = gets.chomp.downcase
  break if input == "q"

  used_number = input.to_i
  break if used_number >= 3
  puts "that's not enough numbers"
end

break if input == "q"
used_number.times { puts "launch school is the best!" }

end