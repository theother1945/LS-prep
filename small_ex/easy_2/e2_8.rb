def sum(num)
  arr = (1..num).to_a
  total = 0

  arr.each do |i|
    total += i
    puts total
  end
end

def product(num)
  arr = (1..num).to_a
  total = 1
    
  arr.each do |i|
    total_2 *= i
    puts total_2
  end
end

if input == 's'
  computed = sum(number)
  
