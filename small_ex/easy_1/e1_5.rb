def print_in_box(phrase)
boundary = "+#{"-" * (phrase.size + 2)}+"
space = "|#{" " * (phrase.size + 2)}|"

puts boundary
puts space
puts "| #{phrase} |"
puts space
puts boundary
end

print_in_box("hershey ay mabaho")