class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end

hershey = GoodDog.new("Hershey")
puts hershey.speak
puts hershey.name
hershey.name = "Chewie"
puts hershey.name
