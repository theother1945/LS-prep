class GoodDog
  def initialize  # initialize is a special method that 
                  # builds the object when a new object is instantiated
                  # It gets triggered by the new class method.
    puts "I am initialized!"
  end
 def some_other_method
    puts "I am not called because I am not special"
  end
end

hershey = GoodDog.new
puts GoodDog.ancestors