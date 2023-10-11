class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end

  def get_name
    @name
  end
end

hershey = GoodDog.new("Hershey")
puts hershey.get_name

