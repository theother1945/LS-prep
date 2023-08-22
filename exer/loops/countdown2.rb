puts 'enter a number to count down until 0:'
i = gets.chomp.to_i

until i == 0
  puts i
  i -= 1
end