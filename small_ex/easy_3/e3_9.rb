def palindrome?(int)
  int == int.to_s.reverse.to_i ? true : false
end

puts palindrome?(012343210)
puts palindrome?(0123456543210)