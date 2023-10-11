def center_of(word)
  arr = word.chars
  median_arr = word.length/2 -1
  even_median = arr[median_arr]
  odd_even2_median = arr[median_arr + 1]

  if word.length.even?
    return "#{even_median}#{odd_even2_median}"
  else
    return "#{odd_even2_median}"
  end
end

