def time_of_day(daylight)
  if daylight
    puts "it's daytime!"
  else
    puts "it's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)