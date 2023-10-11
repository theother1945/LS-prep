
# def print_in_box(phrase)
  # boundary = "+#{"-" * (phrase.size + 2)}+"
  # space = "|#{" " * (phrase.size + 2)}|"
  
  # puts boundary
  # puts space
  # puts "| #{phrase} |"
  # puts space
  # puts boundary
# end
#-----------------------------------------------------------------
#phrase limit is 76
#should be wrapped within box

# if more than 76, split by spaces
#move string to variable with space but not to reach 76 characters
#assign variable array
#iterate over array 

def print_in_box(sentence)
    char_limit = 76
    arr = Array.new
    arr << sentence.split(' ')
    arr.flatten!
    cut = ''

    arr.select do |word|
      if cut.chars.length + word.chars.length + 1 < char_limit
        cut << arr.shift + " "
      end
      puts cut.chars.length
    end
end

print_in_box('the quick brown fox jumps over the lazy dog lebron aa aaa aaaaa aaaaaaa aaaaaaaa') 