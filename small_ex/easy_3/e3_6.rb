def xor?(condition1, condition2)
 !!((condition1 && !condition2) || (!condition1 && condition2))
end

# || and && gives truthy and falsy values thats why we prepend
# !! before the statement to make truthy => false => true and 
# make falsey => true => false making our truthy/falsey to boolean

puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false


