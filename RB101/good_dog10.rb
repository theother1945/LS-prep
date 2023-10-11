class GoodDog
  @@gooddog_count = 0


  def initialize
    @@gooddog_count += 1
  end

  def self.how_many_good_dogs?
    @@gooddog_count
  end
  def self.what_am_i?
    'i am a good dog class!'
  end
end

hershey = GoodDog.new
puts GoodDog.how_many_good_dogs?
puts GoodDog.what_am_i?