module Convercion 
  def self.convercion_num (num)
     (num-32)*5/9 
  end 
end 

puts valor = Convercion.convercion_num(43)
puts valor = Convercion::convercion_num(8)

#puts valor.convercion_num

puts "**************** metodos privados ***************"
class GooDog 
  AÑOS_PERRO = 7 
  attr_accessor :name, :age 
  def initialize (n,a)
    self.name = n 
    self.age = a  

  end 

  private 

  def años_humanos 
    age * AÑOS_PERRO 
  end 

end 

sparky = GooDog.new("Sparky", 4)
puts sparky.name
puts sparky.age
