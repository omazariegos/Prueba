autos = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}



#agregar datos a un hash anidado
=begin
autos[:carlos]={year: 2020, make: "ford", model: " escape"}
p autos
#asignacion de elemento 

 autos[:carlos][:color] ="red"
 p autos 

 autos.delete(:carlos)
 p autos


 autos[:blake].delete(:year)

 p autos 
=end 

 p autos.select { |name, data| data[:year] >= 2020 }

