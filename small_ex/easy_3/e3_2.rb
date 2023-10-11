operators = [:+, :-, :*, :/, :%, :**]

puts '==> Enter the first number:'
first = gets.chomp.to_i
puts '==> Enter the second number:'
second = gets.chomp.to_i

operators.each do |oprtr|
  result = [first, second].reduce(oprtr)
  puts "==> #{first} #{oprtr} #{second} = #{result}"
end
