#select fish then do again selecting lizard as well
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = [pets[2], pets[3]] #could've done my_pet = pets[2..3]
puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}"

#remove lizard
my_pet = [pets[2], pets[3]] 
my_pet.pop
puts "I have a pet #{my_pet[0]}"   #have to include the [0] bc my_pets is still an array

#select dog, add to my_pets, print i have a pet fish and dog
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"