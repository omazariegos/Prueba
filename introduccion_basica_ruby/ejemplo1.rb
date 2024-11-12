#Concatenización

=begin
# With the plus operator:
puts "Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"
# With the shovel operator:
a="Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"
puts a
# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"
=end 

#subcadenas
=begin
 puts "hello"[1] # solamentw muetra la letra que se encuentra en esa posición 
 #estas dos formas muestran los caracteres desde la primera posición indicada hasta la ultima 
puts "hello"[0..5]
puts "hello"[0,3]

puts "hello"[-1]

caracteres de escape 
inclullen elementos o funciones dentro de una cadena 

\\  #=> backslash - barra invertida 
\b  #=> Backspace - Retroceso 
\r  #=> Carriage return
\n  #=> Newline.
\s  #=> Space
\t  #=> Tab
\"  #=> Double quotation mark comillas dobles 
\'  #=> Single quotation mark comillas simples .

ejemplos 

puts "\"hello\""
=end 

#Interpolación 
=begin
food= "fish"
puts "my favoritw foos is, #{food}"
puts food.include?("f")
puts "!".prepend(food) #agrefa la caracter de exclamación 

#Metodos 

    .capaitalize 
    .include?() verifica si el caractr contiene cierto valor 
    .empty? verifica se el arreglo esta vacio 
    .sub y .gsub que substraen o cambien un caracter por otro
=end 




#simbolos 
#:mi_simbolo  se establece con dos puntos al comienzo de algún texto







