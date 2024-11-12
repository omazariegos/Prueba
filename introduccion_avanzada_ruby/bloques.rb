def double_vision
  yield
  yield 
  yield
end

double_vision { puts "How many fingers am I holding up?" }
#=> How many fingers am I holding up?
#=> How many fingers am I holding up?


def lenguage 
  yield ("ruby")
  yield ("car")
end 


 lenguage do |lang| 
  puts "this is a #{lang}"
 end 

 p "***************************metodo yield ***************************"

 @transactions = [10, -15, 25, 30, -24, -70, 999]

def transaction_statement
  formato_de_transaccion = []
  @transactions.each do |transaction|
    formato_de_transaccion.push (yield transaction) # You just yield the transaction amount.
    # formato_de_transaccion << yield transaction "es valiod de ambas maneras " para asignarle lo elemento a una variable 
  end
  puts  "Formato de transaccion #{formato_de_transaccion}"
end

transaction_statement do |transaction|
  
   "%0.2f" % transaction #  El banco que llama al método puede definir cómo se maneja.
end

def metodo_hash 
  hash = {a: "uno" , b: "dos" , c: "tres"}
     hash.each do | llave, valor | # por cada llave valor , es recorido e ingresado a las pvariables llave , valor 
      yield llave, valor # contiene cada uno de los valores del hash 
      end 
end 

metodo_hash{|k,v| puts "#{k}: #{v}"}  # se llama al metodo donde esta deglosado y contenio el hash  y se manda asignarlos a nuevas varibales y mandadas  a mostrar


puts "*****************control de bloque ****************************"

#lambda forma de esrtura de un bloque, para luego poder almacenarlo en una variable 

mi_lambda = lambda {puts "hello"}
mi_lambda.call
mi_lambda2 = ->{puts "helloooooo"}
mi_lambda2.call


# pra establecer aprametros dependera de la forma de la escritura de metodo lambda
# si es del metodo ("stabby lambda") => se utilizaran ()
my_age = -> (age){puts "years: #{age}"}
my_age.call(45)
# si es con el toro metodo => lambda {||} se utilizaran barras rectas 

my_name = lambda {|name| puts "my name is #{name}" }
my_name.call ("juan")


puts "***********************procesos****************************"


#al instanciar a cualquier objeto en ruby es con el metodo .new  

a_proces = Proc.new {|name, age| puts "name: #{name} ------ age: #{age} "}
a_proces.call("juan", 60)

a_proc = Proc.new { |a, b| puts "a: #{a} --- b: #{b}" }

a_proc.call("apple")


def my_method(useful_arg)
  useful_arg.call
end

my_lambda = -> { puts "lambda" }
my_method(my_lambda)
# => lambda

#my_proc = Proc.new { puts "proc" }
#my_method(my_proc)
# => proc

puts "************************************"
def call_proc(my_proc)
  count = 500
  my_proc.call
end

count   = 1
my_proc = Proc.new { puts count }

p call_proc(my_proc) # What does this print?








     




