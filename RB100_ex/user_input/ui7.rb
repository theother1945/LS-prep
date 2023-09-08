# ruby login.rb
user_login = {
  'john123' => 'doe456',
  'mary123' => 'jane456',
  'juan123' => 'delacruz456'
}
name = nil
password = nil

loop do
  puts '>> Please enter user name:'
  name = gets.chomp
  
  puts '>> Please enter your password:'
  password = gets.chomp

  case 
  when !user_login.has_key?(name) #case1 = wrong key
    puts 'username does not exist' #case1 response = wrong key
    next
    
  when user_login[name] != password #case2 = right key, wrong value
    puts "Username and password does not match" #case2 response = wrong k, v combination
    next
  
  else
    break #case3 = right key, right value
  end
end

puts 'Welcome!' #case3 response = success