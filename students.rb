students = {
  "joe" => 24,
  "mary" => 24,
  "john" => 25
}

count_24 = students.count do |record|

age = record[1]
age == 24
end

puts count_24
