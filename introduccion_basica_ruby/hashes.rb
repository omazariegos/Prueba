=begin
first_hash={
"number of lotery" =>87898,
"Array"=>[1,2,3,4],
"string" => %w{one two three four five six }
}

#puts first_hash["Array"]
#puts first_hash["number of lotery"] # devuelve el valor 87898
#puts first_hash["string"]


# agragar valores

first_hash["animals"]=%w{sneak bear fish }
puts first_hash
puts first_hash["animals"]

# modificación de valores

first_hash["string"]="hola"
puts first_hash["string"]

#eliminación de datos
first_hash.delete("string")
 
puts first_hash
=end 


#mescla de dos hashes en el cual al comparti una misma clae en ambos hashes, el valor del segundo hash se sobreescribira en el priemero
numer={"a"=> 1 , "b" => 2}
numer2={"a" => 3, "c" => 4}

puts numer.merge(numer2)
puts numer
