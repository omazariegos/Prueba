#letters= %w{a b c d e f g h i j k l m n ñ o p q r s t u v w x y z}


=begin
abc= "abcdefghijklmnñopqrstuvwxyz"
print "ingrese texto"
texto_a_decifrar = gets.chomp 

print "Ingrese depslzamineto : "
desplazamiento= gets.to_i

#declaracion de una variable vacia
texto_cifrado= ""

texto_a_decifrar.each_char do |letter|
  if abc.include?(letter)
    texto_cifrado += abc[(abc.index(letter)+desplazamiento)%abc.length]
  else
    texto_cifrado += letter 
  end 
end 

puts "el texto decifrado es : #{texto_cifrado}"
=end 



abc= "abcdefghijklmnñopqrstuvwxyz"# variable del abecedario definida, la cual es utilizada como parametro de entrada

def cifrado_cesar (texto_a_decifrar, desplazamiento, abc) # establecemos los parametrso requeridos
  texto_a_decifrar.each_char.with_index do |character, index| # llamamos al parametro del texto cifrado, hacemos que recorra cada una sus caracteres y mostramos su indice. 
  
     if  abc.include? (character)# comparamos si en el teto se encuentra algún caracter o letra que este en el arreglo del abedecedario 
    
      origin_position = abc.index(character) # identidfiamos la paisicion mediantw wl indice del caracter 
      new_position = (origin_position + desplazamiento)  % abc.length # a la posicion del indice lo desplazamos el valor idicado, y con % a la cantdad de caracteres que contiene abc miramos si no sobre pasa
      new_character = abc[new_position]
      puts "paso #{index + desplazamiento}: #{character}(indice: #{origin_position}) => #{new_character}(nuevo indice: #{new_position})"
      
     else 
      new_character =Character
     end 
  end 

end 

 cifrado_cesar("abcd",1,abc)






