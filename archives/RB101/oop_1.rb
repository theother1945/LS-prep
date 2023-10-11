module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

hershey = GoodDog.new
hershey.speak("Aw!")