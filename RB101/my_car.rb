# Create a class called MyCar. When you initialize a new instance 
# or object of the class, allow the user to define some instance 
# variables that tell us the year, color, and model of the car. 
# Create an instance variable that is set to 0 during instantiation 
# of the object to track the current speed of the car as well. 
# Create instance methods that allow the car to speed up, brake, 
# and shut the car off.
class MyCar
attr_accessor :color, :model, :speed
attr_reader :year
  def initialize(y, c, m, s, mi)
    @year = y
    @color = c
    @model = m
    @speed = 0
    @@mileage = mi
  end
  def speed_up(number)
    puts "your car is speeding up to #{number} mph"
  end
  def brake
    puts "your car is slowing down "
  end
  def stop
    puts "your car has now stopped"
  end
  def self.mileage
    @@mileage
  end
  def display
    "my car is a #{year} #{color} #{model}"
  end
  def to_s
    "this is the object"
  end
end
porsche = MyCar.new(1972, 'black', 'Porsche', 0, 50)
# puts porsche.display
# porsche.speed_up(10)
# porsche.brake
# porsche.stop

puts porsche.color
porsche.color = 'red'
puts porsche.color
puts porsche.year
puts MyCar.mileage
puts porsche.to_s