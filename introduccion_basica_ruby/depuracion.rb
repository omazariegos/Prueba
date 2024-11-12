=begin 
def isogram?(string)
  original_length = string.length
  p original_length
  
  string_array = string.downcase.split('')# en vez de establecer los careceres en un array como uno solo elemteno los separa por caracteres habiendo un total dde 4 elementos en vez de uno solo 
  p string_array # p es utiizado para mostrar li que se esta realizando 

  unique_length = string_array.uniq.length
  p unique_length

  original_length == unique_length
end

puts isogram?("Odin")# el caracter e ? es utilizado para que devuelva un valor bool eano

************************diferencia entre puts y p ***************
puts "Using puts:"
puts []
p "Using p:"
p []# muetra el elemeto vacio en vez de una linea en blanco 
=end 



require 'pry-byebug'

def yell_greeting(string)
  name = string

    binding.pry

  name = name.upcase
  greeting = "WASSAP, #{name}!"
  puts greeting
end

yell_greeting("bob")

