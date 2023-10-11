# # def uppercase?(input)
# #   input == input.upcase! 
# # end

# # # puts uppercase?('t') == false
# # # puts uppercase?('T') == true
# # # puts uppercase?('Four Score') == false
# # # puts uppercase?('FOUR SCORE') == true
# # # puts uppercase?('4SCORE!') == true
# # puts uppercase?('') == true
# # puts uppercase?('')

# input = ''
# p input.upcase

def string_lengths(sentence)
  strings = sentence.split
  lengths = []
  counter = 1

  until counter == strings.size do
    word_length = strings[counter - 1].length
    lengths.push(word_length)
    counter += 1
  end

  lengths
end

puts string_lengths('joshua ramos')