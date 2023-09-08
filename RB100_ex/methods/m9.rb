def add(addend_1, addend_2)
  addend_1 + addend_2
end
def multiply(multiplicand, multiplier)
  multiplicand * multiplier
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36