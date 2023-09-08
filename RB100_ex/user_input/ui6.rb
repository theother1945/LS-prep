#ruby password.rb
PASSWORD = 'SecreT'
count = 0
loop do
puts '>> Please enter your password:'
attempt = gets.chomp
break if attempt == PASSWORD  
puts '>> Invalid password'
count += 1
break if count > 3
end
if count > 3
  puts 'LOCKED. Try again in 5 minutes'
  exit
end
puts 'Welcome!'