class GoodDog
  attr_accessor :name, :breed, :color
    def initialize(n, b, c)
      @name = n
      @breed = b
      @color = c
    end
    
    def self.what_am_i
      "i am a good dog class"
    end
  end
  
  hershey = GoodDog.new('hershey', 'dachshund', 'black and tan')
  puts GoodDog.what_am_i
