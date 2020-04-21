require_relative 'restaurant.rb'
require_relative 'fastfood.rb'
require_relative 'gastronomic.rb'
require_relative 'chef.rb'

imahan = Restaurant.new("Imahan", "Tokyo", 80, "Japanese")
p imahan

momo = Chef.new("Momo Ramsay", imahan)

puts "Welcome to my new restaurant, #{imahan.name}"
puts "The #{imahan.name} restaurant is currently #{imahan.open? ? "open" : "closed"}."

puts "We have some construction work going on..."
imahan.capacity = 100
puts "Our capacity is now #{imahan.capacity} seats."

imahan.add_reservation("Yun")
imahan.add_reservation("Julien")

yoshinoya = Fastfood.new("Yoshinoya", "Tokyo", 30, "Gyudon", "5")
puts "Welcome to my new restaurant #{yoshinoya.name} in #{yoshinoya.city}."

saito = Gastronomic.new("Sushi Saito", "Tokyo", 16, "sushi", 3, "Momo Ramsay")

saito.add_reservation("Chi")
saito.add_reservation("Nicole")
saito.add_reservation("Pins")

p saito



