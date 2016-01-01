# Create a person class with readable first_name and last_name attributes 
# and a method to calculate its full_name.



# Driver code
person = Person.new(first_name: "Peter", last_name: "Jang")
p person.first_name # should be "Peter"
p person.last_name # should be "Jang"
p person.full_name # should be "Peter Jang"