test_scores = Array.new(4) { Array.new(4) }

test_scores = [ [97, 76, 79, 93],
                [79, 84, 76, 79],
                [88, 67, 64, 76], 
                [94, 55, 67, 81], 
                [100, 99, 98, 97]]

#test_scores << [1, 2, 3, 4]
#test_scores[0].push(100)
#puts test_scores[0]

#puts test_scores.pop

puts "dato eliminado"
puts test_scores[3].pop

puts "Nueva fila"
puts test_scores[0]