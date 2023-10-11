def stringy(number_size, start=1)
numbers = ''

number_size.times do |i|
  if start == 1
  current_number = numbers.length.even? ? '1' : '0'
  numbers << current_number
  elsif start == 0
    current_number = numbers.length.even? ? '0' : '1'
  numbers << current_number
  end
end
numbers
end

puts stringy(6, start=0) == '010101'