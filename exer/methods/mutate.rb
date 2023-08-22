a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end
# def no_mutate(array)
#   array.last
# end

#p "Before no_mutate method: #{a}"
#no_mutate(a)
#"After no_mutate method: #{a}"
p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
