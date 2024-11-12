=begin 
friends= %w{leo leila brian arun }
invited_list = []

for friend in friends do 
  if friend != "brian"
    invited_list.push(friend)
  end 
end 

#puts invited_list



puts friends.each { |friend| puts "Hello, " + friend }

puts friends.each { |friend| puts "Hello #{friend}"}





# || itera los valores en la variable asignada
numeros  = { "one" => 1, "two" => 2 }

numeros.each { |key, value| puts "#{key} is #{value}" }

#=> one is 1
#=> two is 2
#=> { "one" => 1, "two" => 2}

numeros.each { |pair| puts "the pair is #{pair}" }

#=> the pair is ["one", 1]
#=> the pair is ["two", 2]
#=> { "one" => 1, "two" => 2}


# el método .map hace un recorrido a cada uno de los valores contenidos en una matris y los altera, devolviendo una nueva amatris modificada 
presupuestos= [10, 20, 30]
presupuestos.map{|presupuesto| puts presupuesto-10}
=end 


amigos=%w{Brian Leo Leila Arun}
puts amigos.select! {|amigo|  amigo != "Brian"} 

friends=[]
friends.push(amigos)
puts friends


respuestas={"leo"=>"yes","luara" => "no"}
puts respuestas.select {|persona, respuesta| respuesta =="yes"}


votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  puts result 
  result 
end
#=> {"Bob's Dirty Burger Shack"=>2, "St. Mark's Bistro"=>1}

#uts votes(result)