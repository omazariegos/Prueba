class Car_song  
  def sound 
    "crash!"
  end 
end 

class Colors 
  attr_accessor :color

  def initialize (c)
   self.color = c
  end 
  
  
end 

class Car < Colors
  attr_accessor :carr 

  def initialize (n, color)
    super (color)
    self.carr = n 
  end 
  
  def sound 
    " #{carr} is crash " 
  end 
end 

class Moto < Car_song
end 

new_car = Car.new("wwn", "red")
new_moto = Moto.new 

puts new_car 
  
