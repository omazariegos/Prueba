=begin 
Logica booleana 
la caul se basa unicamente en determinar dos resultados, si es verdadero o falso

operadores 
    ==(igual) verdader si los vaores comparados son los mismos 
    !=(diferente) si los valores comparados no son iguales es verdadero
    <>, <=,>= mayor o menor que 
    .equals? compara el valor en memoria si es igual principalmente con números ya que los guarda como un mismo objeto
    <=> operador nave espacial 
        -1 si el valor de la izquierda es menor al comparado 
        0 si ambos valores son iguales 
        1 si el de la izquierda es mayor al valor comparado

=end 

grade = 'F'
case grade
when 'A'
  puts "good" 
when 'D'
  puts "bad"
else 
  puts "no pass"
end   