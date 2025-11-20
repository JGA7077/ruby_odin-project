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

puts "===================================="
puts "Common strings methods"
puts "===================================="
"hello".capitalize # "Hello"

"hello".include?("lo") # true
"hello".include?("z") # false

"hello".upcase # "HELLO"

"HELLO".downcase # "hello"

"hello".empty?  # false

"hello".length  # 5

"hello".reverse  # "olleh"

"hello world".split  # ["hello", "world"]
"hello".split("")    # ["h", "e", "l", "l", "o"]

" hello, world   ".strip  # "hello, world"

puts "===================================="
puts "Converting other objects to strings"
puts "===================================="
5.to_s        # "5"

nil.to_s      # ""

:symbol.to_s  # "symbol"