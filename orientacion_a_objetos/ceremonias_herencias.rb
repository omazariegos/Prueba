class Vehicle 
  attr_accessor :year , :model  , :color
  @@numero_de_vehiculos = 0  

 

  def self.numero_de_vehiculos
    puts "numeor de vehiculos creados #{@@numero_de_vehiculos}"
  end 

  def initialize (color, year , model)
    @color =color 
    @year = year 
    @model = model 

    @@numero_de_vehiculos +=1 
  end 

end 


module Recorrido 
  def  consumo ( galon, millas)
    "consumo de conbustible es de #{galon/millas} por millas "

  end 
end 



class My_car <Vehicle
  NUMBER_OF_DOORS = 2     
  def to_s 
    puts " model: #{@model} year #{@year} name: #{@name}"
  end 
end 




class My_truck < Vehicle 
  include Recorrido 
  NUM_OF_DOORS  = 4

  def to_s 
    puts " model: #{@model} year #{@year} name: #{@name}"
  end 

end 

puts My_car.ancestors
puts "*********aqui termina*******"
puts My_truck.ancestors
puts "*********aqui termina*******"
puts Vehicle.ancestors 


carlos  = My_car.new  ("dir", 2020, "back ")


class Student 
  def initialize ( name, grade)
    @name = name 
    @grade = grade 
  end 

  def better_grade_than?(other_student)
    grade > other_student.grade
  end

  protected

  def grade
    @grade
  end
end

joe = Student.new("Joe", 90)
bob = Student.new("Bob", 84)
puts "Well done!" if joe.better_grade_than?(bob)
