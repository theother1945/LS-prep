def all_caps(str)
  if str.length > 10
    str.upcase
  else
    str
end
end

puts all_caps('joshua')
puts all_caps('joshuaaaaaa')