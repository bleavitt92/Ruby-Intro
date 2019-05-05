first_name = 'John'
last_name = 'Doe'
full_name = "#{first_name} #{last_name}"

puts full_name

#or 
full_name2 = first_name + ' ' + last_name
puts full_name2

#or
first_name << last_name
puts full_name3
#this one mutates the caller which wasn't the desired result