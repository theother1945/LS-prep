# def dog
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat}."

def dog2(name)
  return name
end

def cat2(name= 'default')
  return name
end

puts "The dog's name is #{dog2('Spot')}."
puts "The cat's name is #{cat2}."