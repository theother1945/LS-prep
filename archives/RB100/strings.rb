# exercise 1
# new_string = String.new

# exercise 2
# puts "It's now 12 o'clock."
# puts '12 o\'clock'
# puts 'Hello\nworld'

# EXERCISE 3
# name = 'Roger'
# puts name == "Roger"  ##TRUE
# puts name == "ROGER"  ## FALSE
# puts name == 'Dave'   ## FALSE
# puts name == "DAVE"   ##FALSE
# puts name.casecmp('RoGeR') == 0   ##TRUE
# puts name.casecmp('DAVE') == 0   ##FALSE

#EXERCISE 4
# first_name = 'John'
# last_name = 'Doe'

# #first
# puts full_name = first_name + ' ' + last_name

# #second
# full_name_2 = ''
# puts full_name_2 << first_name + ' ' + last_name

# #third
# puts first_name + ' ' + last_name

#EXERCISE5
# state = 'tExAs'
# puts state.capitalize

# #EXERCISE6
# greeting = 'Hello!'

# greeting.gsub!('Hello', 'Goodbye')
# puts greeting

# puts greeting.gsub('Hello', 'Goodbye')

#EXERCISE7
# alphabet = 'abcdefghijklmnopqrstuvwxyz'

# puts alphabet.split('')

# #EXERCISE8
# words = 'car human elephant airplane'
# puts words.split(' ').

#EXERCISE9

colors = 'blue pink yellow orange'
kulay = []
colors.split(' ').each do 
  |word| kulay << word 
end

puts 'true' if kulay.include?('blue')
puts 'false' if kulay.include?('pink')