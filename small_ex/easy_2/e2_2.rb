SQF_TO_SQM = 1/10.7639
FEET_TO_IN = 12
puts "Enter the length of the room in feet: "
length = gets.chomp.to_f
puts "Enter the width of the room in feet: "
width = gets.chomp.to_f
puts "Enter "

area_in_ft = length*width
area_in_in = (length*FEET_TO_IN)*(width*FEET_TO_IN)
area_in_cm = area_in_ft*SQF_TO_SQM*10

puts "The area of the room is #{area_in_ft} square feet (#{area_in_cm} square centimeters or #{area_in_in} square inches)"