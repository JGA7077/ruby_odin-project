# Basic Data Types

## Strings

### Concatenation

puts "===================================="
puts "concatenação"
puts "===================================="

str1 = "Welcome " + "to " + "Odin!"

puts str1

str2 = "Welcome " << "to " << "Odin!"

puts str2

str3 = "Welcome ".concat("to ").concat("Odin!")

puts str3

puts "===================================="
puts "substring"
puts "===================================="

puts "hello"[0]
puts "hello"[0..3]
puts "hello"[0, 3]
puts "hello"[-1]