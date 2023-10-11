def countdown(prmt)
  puts prmt
  until prmt == 0
    countdown(prmt - 1)
    break
  end
end
countdown(6)