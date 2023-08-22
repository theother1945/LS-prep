#ATM practice code

main_pr = "Hello. What would you like to do today? (a) Check balance (b) Withdraw (c) Deposit"
another = "Would you like to do another transaction? (Y/N)"
inv = "Invalid input. Please try again."
balance = 0

loop do
  
#mainprompt
puts main_pr
main = gets.chomp.downcase

#option balance
if main == 'a'
puts "your balance is #{balance}"
puts another
y_n = gets.chomp.downcase
  if y_n == 'y'
    next
  elsif y_n == 'n'
    puts "thank you. you may now get your card"
    exit
  else
    puts "invalid input. please try again"
    exit
  end

#option withdraw
elsif main == 'b'
  puts "How much would you like to withdraw?"
  amt = gets.chomp.to_i
  if amt <= 0
    puts "invalid input. try again"
    exit
  elsif amt > balance
    puts "insufficient funds. try again"
    exit
  end
  balance = balance - amt
  puts "please take your money"
  puts "your balance is no #{balance}"
  puts another
    y_n = gets.chomp.downcase
    if y_n == 'y'
      next
    elsif y_n == 'n'
      puts "thank you. you may now get your card"
      exit
    else
      puts "invalid input. please try again"
      exit
    end

#option deposit
elsif main == 'c'
  puts "how much would you like to deposit?"
  dep = gets.chomp.to_i
  if dep <= 0
    puts "Invalid input. Try again"
    exit
  end
  balance = balance + dep
  puts "your balance is now #{balance}"
  puts another
    y_n = gets.chomp.downcase
    if y_n == 'y'
      next
    elsif y_n == 'n'
      puts "thank you. you may now get your card"
      exit
    else
      puts "invalid input. please try again"
      exit
    end 
else 
  puts 'invalid input. try again'
  exit
end

end