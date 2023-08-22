def name(array)
  array.sample
end

def activity(array)
  array.sample
end

def sentence(array1, array2)
  "#{array1} went #{array2} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))