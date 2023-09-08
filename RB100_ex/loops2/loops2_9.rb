number_a = 0
number_b = 0

loop do

  number_b += rand(2)
  puts number_b
  if number_a || number_b == 5
    puts "5 was reached"
    break
  end
end