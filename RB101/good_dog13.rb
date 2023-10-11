class Animal
  def speak
    "Hello"
  end
end

class GoodDog < Animal
  attr_accessor :dog

  def initialize(dog)
    self.dog = dog
  end
  def speak
    super + " world"
  end
end

hershey = GoodDog.new('Hershey')
puts hershey.speak