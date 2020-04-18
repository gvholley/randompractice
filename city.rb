paris = {
"country" => "France",
"population" => 2211000
}

puts paris.class
puts paris.size

#CRUD
#students = ["paul", "john"]
#C: sudents << "george"
#R: students[1]
#U: students[1] = "ringo"
#D: students.delete_at[1]

#Hash
#Create/Update
paris["monument"] = "Eiffel Tower"
      #key            #value

#Read
puts paris["population"]
            #key

#Destroy
paris.delete("population")
p paris
