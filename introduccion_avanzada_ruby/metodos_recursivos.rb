# make some random rocks
rocks = 30.times.map{rand(200) + 1}
puts rocks.join(', ')
max_rock = 0

rocks.each do |rock|
  max_rock = rock if max_rock < rock 
end

puts "Heaviest rock is: #{max_rock}"



# los metodos recursivos unicamentos son subdivisiones de codigos complejos, los cuales se van a estar llamando una y otra vz realizando un mismo proceso hasta dar cone el resultado del problema inicial

# estos metodos en si mismos son ciclos o bucles de un mismo codigo mas peuqeño que el original y mas facil de interpretar 


def odd_numbers(max_number)
  current_number = 1

  while current_number < max_number
    if current_number % 2 != 0
      puts current_number
    end

    current_number += 2
  end
end

odd_numbers(20)