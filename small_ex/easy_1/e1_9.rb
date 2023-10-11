def reversed_number(number)
  string = number.to_s.reverse
  number = string.to_i
end
puts reversed_number(12345)
puts reversed_number(123100)


