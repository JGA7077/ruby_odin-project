puts "===================================="
puts "Creating a method"

def print_name
  "Joe Smith"
end

puts "print_name #{print_name}"

puts "===================================="
puts "Default parameters"

def greet(name = "stranger")
  puts "Hello #{name}!"
end

greet # Or 'greet "João"' and 'greet("João")'

puts "===================================="
puts "What methods return"

def even_odd(number)
  unless number.is_a? Numeric
    return "A number was not entered."
  end

  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(20) #=>  That is an even number.
puts even_odd("Ruby") #=>  A number was not entered.

puts "===================================="
puts "Chaining methods"

phrase = ["be", "to", "not", "or", "be", "to"]

puts phrase.reverse.join(" ").capitalize

puts "===================================="
puts "Predicate methods"

puts 5.even? # false
puts 6.even? # true
puts 17.odd? # true
12.between? 10, 15 # true

puts "===================================="
puts "Bang methods"

whisper = "HELLO EVERYBODY"

puts "PRÉ ========="
puts "whisper.downcase #{whisper.downcase}"
puts "whisper #{whisper}"

puts "PÓS ========="
puts "whisper.downcase! #{whisper.downcase!}"
puts "whisper #{whisper}"