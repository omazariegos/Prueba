# grade = 'C'

# result = case grade
#   in 'A' then 1
#   in 'B' then 2
#   in 'C' then 3
#   else 0
# end

# puts result
# #=> 3

# arr = [1, 2]
# #arr = ["hello", "hola"]

# case arr
# in [Integer, Integer]
#   puts :match
# in [String, String]
#   puts :no_match
# end

# # => match


# arr = [1, 2, 3, 4, 5, 6]

# case arr
# in [1, 2, *va] # El operador *tail captura todos los elementos restantes del array después del 2 y los pone en una nueva variable llamada tail.
#   p va
# end

# # => [3, 4]

# arr = [1, 2]
# case arr
# in [a, b] unless  a == b # unless slo funciona si la condicion es falsa
#   puts :match
  
# end

# arr = [1, 2]
# case arr
# in [a, b] if   a != b 
#   puts :match
  
# end

case { a: 'ant', b: 'ball' }
in { a: 'ant', **nil }
  p 'this will match'
in { a: 'ant', b: 'ball' }
  p 'this will never be reached'
end
