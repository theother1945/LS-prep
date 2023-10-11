class GoodDog
  DOG_YEARS = 7 
  attr_accessor :name, :breed, :age, :age_in_dog_years
  def initialize(n, b, a)
    @name = n
    @breed = b
    @age = a
    @age_in_dog_years = age * DOG_YEARS
  end

  def display
    "Hi! I'm #{self.name}! I am a #{breed} and I'm #{age} years old!"
  end
  def dog_years
    "my age in dog years is #{age_in_dog_years}"
  end
  def to_s
    "#{name.upcase}"
  end
end

hershey = GoodDog.new('Hershey', "dachshund", 3)
puts hershey.display
puts hershey.dog_years
puts hershey
p hershey
puts hershey.inspect