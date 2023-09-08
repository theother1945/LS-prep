#ruby something2.rb
input = 'a'
loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  break if ['y', 'n'].include?(input)
  puts 'invalid input. try again'  
end  
  puts 'something' if input == 'y'
