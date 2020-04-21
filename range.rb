range = 1..10
p range.to_a

range_2 = 1...10
p range_2.to_a

musicians = ["Jimmy", "Robert", "John", "Paul"]

#for musician in musicans
#puts "- #{musician}"
#end

for i in (0...(musicians.length))
  puts "-- #{musicians [i]}"
end

musicians.each do |musician|
  puts "Hello #{musician}"
end

musicians.each_with_index do |musician, index|
  puts "#{index + 1}. Hello #{musician}"
end

i = 1
musicians.each do |musician|
  puts "#{i} Hello #{musician}"
  i += 1
end

new_musicians = musicians.map do |musician|
  musician.upcase
end

new_musicians = []
musicians.each do |musician|
  new_musiicans << musician.upcase
end

p new_musicians
