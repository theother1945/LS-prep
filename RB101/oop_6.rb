class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
sparky.name = "Shadowfax"
puts sparky.speak