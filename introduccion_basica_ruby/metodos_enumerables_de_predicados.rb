friends = ["sharon", "brian", "leo", "arun"]
puts friends
list= friends.select{|friend| friend != "brian"}
puts list 
puts list.include?("brian")
puts friends.include?("brian")


=begin 

include? recorre eñ array o hash y verifica se se encuentra algun elemnto que coincida 

any? devuelve verdadero solaente si se encuentra algun valor que coincida con la condicion establecida

all? devuelve verdadero solamnte si todos los elementos de de un arra o hash cinciden con la condicion establecida

none? solamente devuelve verdadero si no hay ningún elemento que coincida

=end 
