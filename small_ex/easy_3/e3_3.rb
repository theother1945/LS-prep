puts ">> Please write word or multiple words:"
input = gets.chomp
input_length = input.split.join.size
puts  "There are #{input_length} characters in #{input}."
puts input