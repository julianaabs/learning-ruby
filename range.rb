digits = -1..9

puts digits.include?(5)
puts digits.min
puts digits.max
puts digits.reject {|i| i<5}

puts (1..10) === 5
puts (1..10) === 15
puts (1..10) === 3.14159
puts ('a'..'j') === 'c'
puts ('a'..'j') === 'z'