puts "===================================="
puts "The include? method"

numbers = [5, 6, 7, 8]

numbers.include?(6) #=> true

numbers.include?(3) #=> false


puts "===================================="
puts "The any? method"

numbers.any? { |number| number > 7 } #=> true

numbers.any? { |number| number < 0 } #=> false

puts "===================================="
puts "The all? method"

fruits = ["apple", "banana", "strawberry", "pineapple"]

fruits.all? { |fruit| fruit.length > 3 }

fruits.all? { |fruit| fruit.length > 6 }

[].all? { |teste| teste.length > 5 }

puts "===================================="
puts "The none? method"

fruits.none? { |fruit| fruit.length > 10 }

fruits.none? { |fruit| fruit.length > 6 }

puts "===================================="
puts "The one? method"

numbers.one? { |number| number > 6 }

numbers.one? { |number| number > 7 }