#PEDAC
#problem
#obtain 7 numbers, reveal if last number is included among first firve numbers

#example

#data structure
#array

#Algorithm
#contain first five numbers in array
#use include method to find if a number was already included in previous array
#indicate if number is in array in two outputs

#code 
arr = []
5.times do |num|
  puts '==> Enter the 1st number:'
  input = gets.chomp.to_i
  arr << input
end

puts '==> Enter the last number:'
last = gets.chomp.to_i

included = "The number #{last} is included in #{arr}"
not_included = "The number #{last} is not included in #{arr}" 

puts (arr.include?(last) ? included : not_included)