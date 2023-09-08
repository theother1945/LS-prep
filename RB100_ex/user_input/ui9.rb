number = nil
lines = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  number = gets.chomp.downcase
    
  exit if number == 'q'

  lines = number.to_i
    
  if lines >= 3
    lines.times { puts "Launch School is the best!" }
  else
      puts "That's not enough lines"
  end
end