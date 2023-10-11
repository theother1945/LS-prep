class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf"
  end
end

hershey = GoodDog.new('Hershey')
puts hershey.name
puts hershey.name = 'Chewie'
puts hershey.name