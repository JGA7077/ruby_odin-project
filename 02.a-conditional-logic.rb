empty = "";
zero = 0;
arr = [];
null = nil;

puts "===================================="
puts "verificação nil"

if nil
  puts "# nil é true"
end

if !nil
  puts "# nil é false"
end

puts "===================================="
puts "verificação string vazia"

if ""
  puts "# string vazia é true"
end

if !""
  puts "# string vazia é false"
end

puts "===================================="
puts "verificação zero"

if zero
  puts "# zero é true"
end

if !zero
  puts "# zero é false"
end

puts "===================================="
puts "verificação array"

if arr
  puts "# array é true"
end

if arr.length
  puts "# array é true"
end

if !arr.length
  puts "# array é false"
end