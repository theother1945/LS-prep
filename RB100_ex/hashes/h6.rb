numbers = {
  high:   100,
  medium: 50,
  low:    10
}

h = numbers.map { |k, v| v / 2}
p h
puts h