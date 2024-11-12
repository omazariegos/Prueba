puts "**********declaraciones de clases**************"

# class GoodShoes 
#   def initialize
#     puts "se guardo el objeto"
#   end 
# end 

# nike = GoodShoes.new 


class GoodDog # declaración de una nueva clase 
  attr_accessor :name, :height , :weight , :nss # metodod attr_ el cual trabaja con simbolos de objetos (funcion gett y sett)

  def initialize(name, height, weight, nss) #definicion de un metodo con el metodo de auto inicialización y parametros de nombre, peso y altura. 

    #variables de instacia las cuales úeden ser utilisadas dentro de cualquier metodo dentro de los paremetros de un objeto dentro de la misma clase.

    #las variables de instancia hacen referencia a los paramentros o valores de un objeto dentor de una clase 
    @name = name 
    @height = height 
    @weight = weight 
    @nss = nss
    
  end

  def speak # otro parametro el cuaal de ruido asignado a los objetos 
    "#{@name} dice arf!" # se llamam a la varible de instancia que esta contenida en name.

  end 
  # en vez de crear nuevas variables de instancia para llamar al metodo, se usa el metodo sef par que reconosca que lo que se esta llamando es a una variale local
  def  change_info ( n, h ,w) 
    self.name = n
    self.height = h 
    self.weight = w  
  end 



  # en este meto se crearon varibles de instancias para llamra y poder modificar los valores de los objetos establecidos 
  # def change_info( name, height, weight ) 
  #   @name = name 
  #   @height  = height 
  #   @weight = weight 
  # end 

  def info 
    "#{name} largo:  #{height}  pesa:  #{weight}  ssn es #{nss}"
  end 

  def ssn (ns)
    # converts '123-45-6789' to 'xxx-xx-6789'
    'xxx-xx-' + self.snn.split('-').last # metodo .split es un (delimitador o limite) el cual metiade un arreglo  si es de caracteres los separa segun el delimitador. ( en este caso el ( - ))
    
    # .last: Después de dividir la cadena, el método last toma el último elemento del arreglo, que en este caso es '6789'.
    
    # Concatenación ('xxx-xx-' + ...): La cadena 'xxx-xx-' se concatena con el último elemento obtenido, '6789'. El resultado final sería 'xxx-xx-6789'.
  end

end

sparky = GoodDog.new("sparky", "12 de largo" , "10 lbs", 123-23-2343)   
puts sparky.info 

sparky.change_info("sportacus"  , "13 pies ", "14 lbs")
puts sparky.info 

puts "*********************Implementación ***************************"

class Mycar 
  attr_accessor :color 
  attr_reader  :año 

  MILLAS= 0 

  def initialize(color, modelo, año)
    @color = color 
    @modelo = modelo 
    @año = año 
    @velocidad_actual = 0 
  end 

  def v(num)
     @velocidad_actual += num
    puts "el carrro a va  una velocidad de :  #{num}  km/h"
  end 

  def d(num)
    @velocidad_actual -+ num
    puts "su velocidad baja a #{num} km/h"
  end 

  def a
    @velocidad_actual = 0 
    puts " su carro esta aagado "
  end 

  def n
    puts "usted va nuevamente a #{@velocidad_actual} km/h"
  end 

  def self.consumo (galones , millas) # metodo de clase con self el cual hace un llamado a a lase en si y su metodo de referencia
    puts "consumo  de: #{galones/millas} galones  por millas"
  end 

  def to_s
    puts "my car is of color: #{color} , año #{año}, and is a #{model}"
  end 

end

lumina = Mycar.new("rojo", "vv", 2020)
lumina.v(20)
lumina.n
lumina.v(20)
lumina.n
lumina.d(20)
lumina.n
lumina.d(20)
lumina.n 
lumina.a
lumina.n 
lumina.color = "black "
puts lumina.color 
puts lumina.año 

Mycar.consumo(6, 2)
my_car = MyCar.new ('red', 'wwm ', 2024)
puts my_car




p "*****************metodos de clase***********************"

# class Myclass
#   @@number_of_class =  0
#   attr_accessor :name , :age 
#   YEAR = 2


#   def initialize  (n,a)
#      @@number_of_class +=1 
#      self.name = n 
#      self.age = a  * YEAR 
#   end 

  

#   def self.total_number_of_class
#     @@number_of_class
#   end 

#   def self.what 
#     "esto es un metodo de clase"
#   end 
# end 

# puts Myclass.total_number_of_class
# class_1 = Myclass.new( "hola" , 2)
# class_2 = Myclass.new 
# puts Myclass.total_number_of_class
# puts Myclass.what

# puts class_1.age 



