PASSWORD = "WEBmaster1796"
loop do
puts ">>Please enter your password:"
password_input = gets.chomp
  if password_input == PASSWORD
    puts "welcome!"
    break
  else
    puts "try again"
  end
end
