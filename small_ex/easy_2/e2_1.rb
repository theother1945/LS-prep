puts ">>Enter your name: "
name = gets.chomp
name = 'Teddy' if name.empty?
  
def how_old(name='Teddy')
  age = rand(20..200)
  puts "#{name} is #{age} years old!"
end

how_old(name)