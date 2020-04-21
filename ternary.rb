computer_coin = ["heads", "tails"].sample

puts "heads or tails?"
player_coin = gets.chomp

if computer_coin == player_coin
  verb = "won"
else
  verb = "lost"
end

puts "You #{verb}!"

#ternary operator
#condition ? code_if_truthy : code_if_false

verb = computer_coin == player_coin ? "won" : "lost"
