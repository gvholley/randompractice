paris = {
  "country" => "France",
  "population" => 2211000
}

#Q: Is there a 'monument' key in the paris hash?

key_present = false

paris.eah do |key, value|
  if key == "monument"
    key_present = true
  end
end

puts key_present
