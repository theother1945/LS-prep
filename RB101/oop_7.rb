class GoodDog
  attr_reader :name

  def initialize(name)
    @name = name
  end
  
  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
