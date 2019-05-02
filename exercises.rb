#The Basics Chapter
#1
first_name = 'Betsy '
last_name = 'Leavitt'

puts first_name + last_name 

#2
thousands = 4321 / 1000
hundreds = 4321 % 1000 / 100
tens = 4321 % 100 / 10
ones = 4321 % 10
puts thousands
puts hundreds
puts tens
puts ones

#3
harry_potter = {:SorcerersStone => 2001, :ChamberofSecrets => 2002, :PrizonerofAzkaban => 2004, :GobletofFire => 2006}
puts harry_potter[:SorcerersStone]
puts harry_potter[:ChamberofSecrets]
puts harry_potter[:PrizonerofAzkaban]
puts harry_potter[:GobletofFire]

#4
array = [2001, 2002, 2004, 2006]
puts array[0]
puts array[1]
puts array[2]
puts array[3]

#5
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#6
puts 4.2**2
puts 100.75**2
puts 123.456**2

#Variables Chapter
puts "Type your name here: "
name = gets.chomp
puts "Hello, " + name

# Practice
y = 0
3.times do 
  y +=1
  y = x
end 
puts x

