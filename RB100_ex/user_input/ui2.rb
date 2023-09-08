#ruby age.rb
puts ">> What is your age in years"
age = gets.chomp
age_in_months = 12 * age.to_i
puts "You are #{age_in_months} months old."