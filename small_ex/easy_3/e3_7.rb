def palindrome?(input)
  input = Array(input).join
  p input
  p input.reverse
  input == input.reverse
end

puts palindrome?('madam')
puts palindrome?('Madam')
puts palindrome?("madam i'm adam")
puts palindrome?('356653')
puts palindrome?([1, "joshua", 3, 5])