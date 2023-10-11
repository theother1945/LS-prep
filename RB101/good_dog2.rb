module Speak
  def speak(sound)
    puts sound
  end
end

class Human
  include Speak
end

class Dog
  include Speak
end

class Puppy
end

joshua = Human.new
hershey = Dog.new
chewie = Puppy.new

joshua.speak('Hey!')
puts Human.ancestors
hershey.speak('Aw!')
puts Dog.ancestors
# chewie.speak('Arf!') # undefined method 'speak' (NoMethodError) 

