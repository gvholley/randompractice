require "date"

def tomorrow
  #body of the method
  tomorrow = Date.today + 1
  return tomorrow.strftime("%A, %b %d")
  #last line returns what is computed
end
puts tomorrow
#Google forgood strftime

def full_name(first_name, last_name)
  name = "#{first_name.capitalize} #{last_name.capitalize}"
  return name
end
puts full_name("kaori" , "miyata")

def tall?(height)
  if height >= 180
    return true
  else
    return false
  end
end
puts tall?(192)

puts "What's your first name?"
input_first = gets.chomp
puts "What's your last name?"
input_last = gets.chomp

puts full_name(input_first, input_last)
