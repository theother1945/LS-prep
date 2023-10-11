class CarToPaint
  attr_accessor :color
  def initialize(color)
    @color = color
  end
  def spray_paint(color)
    self.color = color
    "your car color is now #{color}"
  end
end

kintab = CarToPaint.new('red')
puts kintab.color
puts kintab.spray_paint('blue')
