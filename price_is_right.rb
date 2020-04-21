computer_number = rand(5) #0 - 4

user_number = nil

while user_number != computer_number
  puts "Can you guess?"
  user_number = gets.chomp.to_i
end

puts "You win!"
