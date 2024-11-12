num=[1,2,5,6,4,3,]
puts num.sort
#puts num<< 5

string=%w{one two three four five six }
puts string[2]
print string.first(3)
print string.last(3)

a=Array.new(3)
a.push("hello")
puts a

=begin 
 tanto push como << agrefan elementos al final de una matris, mientras que pop elimina el ultimo elemento de la matris

 el metodo shift elimina el primer valor de la matris mientras que unshift agrega un valor a la matris
=end 

# union de los valores de las dos matrices
a.concat(num)
puts a
