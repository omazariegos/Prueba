=begin 
a=0
b=0
loop do 
  puts "a es #{a}, b es #{b}"
  a+=2
  b+=1
  break if a==10 || b==12
end

c=20 
loop do  
  puts "b es #{c}"
  c-=4
  break if c < 10 
end 
=end 
=begin 
el bucle se mantiene siempre que la respuesta se diferenta a la establecida 
while gets.chomp != "yes" do 
  puts "incorrect"
end 

el bucle until se mantiene siempre y cuando el valor ingresaso sea incorrecto
until gets.chomp == "yes" do 
  puts "incorrect"
end 

o=0
until o>=10 do 
  puts "o es  #{o}"
  o+=1
end 

=end 


=begin 
el bucle fot como el times, iteran el codigo o sea que repiten ese mismo codigo una cantidad n veces establecidas 

for p in 0..5
  puts "#{p} hello"
end 

3.times do |number|
  puts "secuencia  #{number}"
end 
=end 
#cuenta o desplazamiento susecivo del primer valor hasta el ultimo asignado 
3.upto(10){|num| puts "#{num}"}
#cuenta o desplazamiento susecivo del ultimo valor  valor hasta el  primer valor 
10.downto(3){|num| puts "#{num}"}