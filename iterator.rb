paris = {
  "country" => "France",
  "population" => 2211000,
  "people" => ["Pierre", "Marie"]
}

paris.each do |key, value|
  puts "The key #{key} is #{value}"
end

students = ["paul", "john"]
students.each do |student|
  puts student
end

students.each_with_index do |student, index|
  puts "The student at index #{index} is #{student}"
end
