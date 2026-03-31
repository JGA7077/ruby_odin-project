puts "===================================="
puts "Accessing elements"

str_array = ["This", "is", "a", "small", "array"]

puts str_array.first
puts str_array.first(2)
puts str_array.last(2)

puts "===================================="
puts "Adding and removing elements"

num_array = [1, 2]

puts "pré = #{num_array}"

num_array.push(3, 4)
num_array << 5
num_array.pop

puts "pós = #{num_array}"

puts "===================================="
puts "Adding and subtracting arrays"
a = [1, 2, 3]
b = [3, 4, 5]

puts "with summing #{a + b}"

puts "\n #{a.concat(b)}"

puts a.methods

[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")     #=> "1-2-3"
