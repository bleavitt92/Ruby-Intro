#Create a hash that contains the following data and assign it to a variable named car.

car = {type: 'sedan', color: 'blue', mileage: 80_000} 
car[:year] = 2003
car.delete(:mileage)

puts car

#select blue and print with puts
puts car[:color]