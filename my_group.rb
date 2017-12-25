# my_group-exersice

# Create a new array "my_group"
my_group = []

# Creates new hashes of persons
person_1 = { name: "Kalle", gender: "Male", age: 32 }
person_2 = { name: "Jessica", gender: "Female", age: 26 }
person_3 = { name: "Kate", gender: "Female", age: 19}

# Adds the new persons to the array "my_group"
my_group.push(person_1, person_2, person_3)

# Iterates through the array and displays the values stored in the hashes
my_group.each do |i|
  puts "#{i[:name]} is a #{i[:age]} year old #{i[:gender]}"
end

#This file is a shameless rip-off of Davids work. 
