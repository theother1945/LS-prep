# require 'pry'

# def print
#   puts "stopping code"
#   puts "now"
#   binding.pry
#   puts "bye for real"
# end

# print
# this = [1, 2, 3, 4, 5]

# def array_code(array)
#   new_array = array.map do |number|
#     number * 2
#   end
#   puts new_array
# end

# array_code(this)

# def say(words=true)
#   puts words
# end

# say()
# say(!false)
# say()
# say(false)

a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
p mutate(a)
p "after puts mutate a #{a}"
p mutate(a)
p "after putsss mutate a #{a}"