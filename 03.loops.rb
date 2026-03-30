puts "===================================="
puts "Loop"

i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

puts "===================================="
puts "While"

i = 0
while i < 10 do
  puts "i is #{i}"
  i += 1
end

puts "===================================="
puts "Until loop"

i = 0
until i >= 10 do
  puts "i is #{i}"
  i += 1
end

puts "===================================="
puts "Ranges"

(1..5).each do |i|
  puts "tal #{i}"
end

puts "===================================="
puts "For loop"

puts "\nFor loop with range"
for i in 0..5
  puts "#{i} zombies incoming!"
end

puts "\nFor loop with array"
arr = [5, 4, 3, 2, 1, 0]
for i in arr
  puts "#{i} zombies incoming!"
end

puts "===================================="
puts "Times loop"

5.times do |number|
  puts "Alternative fact number #{number}"
end

puts "===================================="
puts "Upto and Downto loops"

5.upto(10) { |num| print "#{num} up " }

puts "\n"

10.downto(5) { |num| print "#{num} down " }