require "csv"

CSV.foreach("cities.csv") do |row|
  puts "#{row[0]} population is #{row[1]}, its famous monument is #{row[2]}"
end

