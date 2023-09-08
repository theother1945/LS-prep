daylight = [true, false].sample

def time_of_day(bool)
  bool ? "it's daytime!" : "it's nighttime" 
end

puts time_of_day(daylight)