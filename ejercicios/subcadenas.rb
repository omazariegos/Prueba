
# def subcadena(palabra, abc)
#   min = palabra.downcase
#   sub_arrays = Hash.new(0)
#   abc.each do |subcadena|
#     sub_min= subcadena.downcase
#     # letter = palabra.scan(subcadena)
#     cnt_veces = min.scan(sub_min).length
#     if cnt_veces > 0
#        sub_arrays [sub_min] = cnt_veces
#     end 
#   end
#   puts sub_arrays
# end

# abc= ("a".."z").to_a
# subcadena("MAnzana",abc)


texto = "Hola mundo, mundo, mundo"

# Este método toma una expresión regular (o cadena) y busca todas las coincidencias en la cadena original. Devuelve un array con cada ocurrencia encontrada.
puts coincidencias = texto.scan("mundo")

# Una vez que tienes el array con todas las coincidencias, .length te da el número de elementos en el array, es decir, la cantidad de veces que el patrón 
# apareció en la cadena.
puts cantidad = texto.scan("mundo").length

# Definimos un metodo con el nombre subcadenas, como parametros de entrada se usara, "oracion", "diccionario"
def subcadenas(oracion, diccionario)
    # en la variable "resultado" se le indica que sera un Hash vacio, porque no sabemos cuanto espacio ocupara, por lo cual es mas sencillo indicarle que es vacio
    resultado = Hash.new(0)
    # en "oracion_minuscula" convertimos la oracion en minuscula para que el sistema no tenga problemas en detectar las letras
    oracion_minuscula = oracion.downcase

    # lo que hacemos aca es recorres nuestro diccionario, y asignar un valor, uno por uno a "subcadena", ella sera encargada de compararse con los caracteres de la oracion
    diccionario.each do |subcadena|

        # para que no hay problemas con que no se reconozca el caracter "subcadena" la volvemos minuscula
        subcadena_minuscula = subcadena.downcase
        
        # esta funcion lo que hace es contar cuantas veces se repite un caracter de el "diccionario" en "la oracion"
        # con el metodo .scan busca las coincidencias y el .length nos indica el numero de elementos de array
        # ¿Porque no usamos .include? ?, es porque ese metodo se utiliza si solo necesitas saber si una subcadena aparece al menos una vez, sin importar la cantidad de veces.
        # en cambio .scan si necesitas contar todas las apariciones de la subcadena en el texto.
        cant_veces = oracion_minuscula.scan(subcadena_minuscula).length

        # para ingresarlo en nustra hash el cual es "resultado", se indica, en la posicion de "subcadena" se igualara a la cantidad de veces si solo si, la cantidad 
        # de veces es mayor a 0, por lo que "subcadenas" es "key" y "cant_veces" es "value"
        resultado[subcadena] = cant_veces if cant_veces > 0
        # otra forma de poder usar la condicional y que no sea en una linea es
        # if cant_veces > 0
        #     resultado[subcadena] = cant_veces
        # end
    end
    # como valor final llamamos el hash
    puts resultado
end 

# nuestro diccionario, tiene que ser una cadena de caracteres
abc = ("a".."z").to_a

# nuestra oracion, debe ser una cadena de caracteres
palabra = "Holaaaa"

# mandamos a llamar nuestro metodo y le ingresamos sus parametros 
subcadenas(palabra, abc)













