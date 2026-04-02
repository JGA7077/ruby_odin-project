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
