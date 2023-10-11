def negative(number)
  if number <= 0
    number
  else
    -number
  end
end

puts negative(2)
puts negative(-2)
puts negative(0)