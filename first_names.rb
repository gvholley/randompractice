musicians = [
"Joey",
"Jimmy",
"Billy",
"Davey"
]

first_names = musicians.map do |musician|
  musician.split(" ").first
end
p first_names

j_counter = musicians.count do |musician|
  musician.start_with?("J")
end
puts j_counter

counter = 0
musicians.each do |musician|
  if musician.start_with?("J")
    counter += 1
  end
end

puts counter

first_names = musicians.map do |musician|
  name_elements = musician.split(" ")
  puts musician
  puts "giving you"
  p name_elements
  puts ""
  puts ""
  name_elements.first_names
end
p first_names

j_musicians = musicians.select do |musician|
  musician.start_with?("J")
end

#.map [] -> []
#.count [] -> integer
#.select [] -> []
#.reject [] -> []
