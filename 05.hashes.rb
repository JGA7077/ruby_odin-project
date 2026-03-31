puts "===================================="
puts "Creating hashes"

my_hash = {
  "a random word" => 'ahoy',
  "Dorothy's math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {},
  "test" => 'testing'
}

puts "===================================="
puts "Accessing values"

puts my_hash["A random word"]
my_hash.fetch('hiking', 'hiking boots') # The method 'fetch' can return a default value instead of raising an error if the given jey is not found.

puts "===================================="
puts "Adding and changing data"

shoes = {
  "summer" => "sandals",
  "winter" => "boots",
  "test season" => 0
}

shoes["fall"] = "sneakers" # creating new key
shoes["summer"] = "flip-flops" # updating an existing key

puts "===================================="
puts "Removing data"

puts shoes.delete("test season") # delete method return the value of the key deleted
puts shoes

puts "===================================="
puts "Methods"

puts shoes.keys # ["summer", "winter"]
puts shoes.values # ["sandals", "boots"]

puts "===================================="
puts "Merging two hashes"

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash3 = hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }

puts "hash1 #{hash1}"
puts "hash3 #{hash3}"

puts "===================================="
puts "Symbols as hash keys"

american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram"
}

puts "american_cars #{american_cars}"
puts "ford #{american_cars[:ford]}"

japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima",
  "9" => 9
}

puts "japanese_cars #{japanese_cars}"
puts "honda #{japanese_cars[:honda]}"