user_login_name = "kobe"
user_login_password = "mataba"

loop do
puts ">> please enter your username:"
name = gets.chomp.downcase
puts ">> please enter your password:"
password = gets.chomp
break if name == user_login_name && password == user_login_password
  puts "Nope. That's not it. Try again."
end
  puts "welcome!"