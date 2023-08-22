puts 'enter a number to count down from:'
i = gets.chomp.to_i

while i >= 0
  puts i
  i -= 1
end

puts 'kaboom!'