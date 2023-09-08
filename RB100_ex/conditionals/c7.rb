status = ['awake', 'tired'].sample


a = if status == 'awake'
  'go to sleep'
else
  'be productive'
end

puts a