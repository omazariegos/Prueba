=begin 
def nombre_metodo
  codigo dentro del cuerp o estructura del metodo
end 



def your_name(name)
  "hello #{name}"
end 

puts your_name("om!")
=end 


#**********parametros predeterminados¨***********
=begin 

parametros predefinidos o predeterminados

por so el argmento del metodo no se conoce, se establce un valora la parametro para que devuelva una cierta acción

def one_person(name = "extraño")
  "hello #{name}"
end 

puts one_person ("om")
puts one_person 
=end 

#******si el residuo de la dvision de un numero es par o impar******

def par_impar(number)
  if number % 2 == 0 
    "es par"
  else 
    "es impar"
  end 
end 

puts par_impar(10)



def descifrado_cesar(texto, desplazamiento)
  
  # Función para descifrar una letra usando arrays
  descifrar_letra = lambda do |letra|
    if alfabeto_minusculas.include?(letra)
      # Descifrado de letras minúsculas
      indice = alfabeto_minusculas.index(letra)
      nueva_posicion = (indice - desplazamiento) % 26
      alfabeto_minusculas[nueva_posicion]
    elsif alfabeto_mayusculas.include?(letra)
      # Descifrado de letras mayúsculas
      indice = alfabeto_mayusculas.index(letra)
      nueva_posicion = (indice - desplazamiento) % 26
      alfabeto_mayusculas[nueva_posicion]
    else
      # Si no es una letra, simplemente lo dejamos igual
      letra
    end
  end

  # Aplicar el descifrado a cada letra del texto
  texto.chars.map(&descifrar_letra).join
end

# Ejemplo de uso
texto_cifrado = "Krod Pxqgr!"
desplazamiento = 3
texto_descifrado = descifrado_cesar(texto_cifrado, desplazamiento)

puts "Texto cifrado: #{texto_cifrado}"
puts "Texto descifrado: #{texto_descifrado}"


