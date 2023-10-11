def triangle(num)
  stars = 1
  spaces = num - 1

  num.times do |n|
    puts (" " * spaces) + ("*" * stars) 
    spaces -= 1
    stars += 1
  end
end

def reversed(num)
  stars = num
  spaces = 0
  
  num.times do |n|
    puts ("*" * stars) + (" " * spaces) 
    spaces += 1
    stars -= 1
  end
end
triangle(5)
reversed(5)