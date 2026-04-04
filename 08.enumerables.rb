puts "===================================="
puts "Life before enumerables"

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = []

for friend in friends do
  if friend != 'Brian'
  invited_list.push(friend)
  end
end

puts "invited_list #{invited_list}" #=> ["Sharon", "Leo", "Leila", "Arun"]

# same result with less code:

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = friends.select { |friend| friend != 'Brian' }

puts "invited_list #{invited_list}"

puts "===================================="
puts "The each method"

friends.each { |friend| puts "Hello, #{friend}" }

my_array = [1, 2]

my_array.each do |num|
  num *= 2
  puts "The new number is #{num}."
end

puts "Each with hashes ==================="
my_hash = { "one" => 1, "two" => 2 }

puts "\nas key and value:"
my_hash.each { |key, value| puts "#{key} is #{value}" }

puts "\nas pair:"
my_hash.each { |pair| puts "the pair is #{pair}" }

puts "===================================="
puts "The each_with_index method"

fruits = ["apple", "banana", "strawberry", "pineapple"]

fruits.each_with_index { |fruit, index| puts fruit if index.even? }

puts "===================================="
puts "The map method"

my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

my_order_mapped = my_order.map { |item| item.gsub('medium', 'extra large') }
puts "my_order_mapped #{my_order_mapped}"

puts "===================================="
puts "The select method"

responses = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes' }
confirmed = responses.select { |person, response| response == 'yes'}
puts "confirmed #{confirmed}"