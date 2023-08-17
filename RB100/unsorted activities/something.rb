input = nil

loop do

puts ">> do you want me to print something? (y/n)"
input = gets.chomp.downcase

break if %(y n).include?(input)

puts "you must print only either y or n"

end

puts "something" if input == "y"
