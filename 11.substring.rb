puts "===================================="
puts "Project: Sub String"

def substrings(string, dictionary)
  puts "\nString received: #{string}"

  unless dictionary.length > 0
    return "[ERROR] - empty dictionary"
  end

  result = Hash.new(0)

  dictionary.each do |dic_word|
    string.downcase.split(' ').each do |string_item|
      result[dic_word] += 1 if string_item.include?(dic_word)
    end
  end

  puts "\nResult: #{result}"
  return result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary) # => { "below" => 1, "low" => 1 }

substrings("Howdy partner, sit down! How's it going?", dictionary) # => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }

puts "===================================="