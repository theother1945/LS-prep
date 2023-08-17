# car = {
#   type: 'sedan',
#   color: 'blue',
#   mileage: 80_000
# }

# # car[:year] = 2003
# # p car

# # car.delete(:mileage)
# # p car

# p car[:color]

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# # numbers.each { |key, value|
# #   puts "when button is #{key}, the value is #{value}"
# # }

# # half_numbers = numbers.map { |key, val| 
# # val / 2 
# # }

# # p half_numbers

# # low_numbers = numbers.select { |key, val| val < 25 }
# # p low_numbers

# low_numbers = numbers.select! { |key, val| val < 25 }
# p low_numbers
# puts numbers

# car = {
#   car: { type: 'sedan', color: 'blue', mileage: 80000 },
#   truck: { type: 'pickup', color: 'red', mileage: 100000 }
# }

# p car[:car][:type]

# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 0

#   digits.each do |digit|
#     product *= digit
#   end

#   product
# end


# p digit_product('12345')
# # expected return value: 120
# actual return value: 0

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player_now = player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts player_now