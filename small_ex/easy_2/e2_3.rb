def bill
  puts 'What is the bill?'
  bill = gets.chomp.to_i
end
def tip
  puts 'What is the percentage?'
  percentage = gets.chomp.to_i
  tip = bill*percentage/100
end
def total(bill, tip)
  amount = ''
  amount = bill + tip
  puts "Your total bill is #{amount}"
end

total(bill, tip)
