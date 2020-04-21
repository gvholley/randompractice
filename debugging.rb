require 'pry-byebug'

def full_name(first, last)
  first_name = first.capitalize
  binding.pry
  last_name = last.capitalize
  return "#{first_name} #{last_name}"
end

puts full_name("grant", "holley")
