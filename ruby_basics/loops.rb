#Runaway loop - change infinite loop to stop after 1st iteration
loop do
  puts 'Just keep printing...'
  break
end

i=0
loop do
  i+=1
  puts 'Just keep printing...'
  if i==1
    break
  end 
end

#nested loops - edit to stop each after 1st iteration

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

# Make it iterate 5 times
iterations = 5

loop do
  puts "Number of iterations = #{iterations}"
  iterations -=1
  if iterations == 0
    break
  end 
end

# edit to stop when enter "yes"
#loop do
 # puts 'Should I stop looping?'
  #answer = gets.chomp 
  #break if answer == 'yes'
  #puts 'That was incorrect. Please answer yes'
#end

# Say hello 5 times
say_hello = true
i==0
while say_hello
  puts 'Hello!'
  i+=1
  say_hello = false if i == 5
end
# OR
5.times do 
  puts "Hello"
end 

#print 5 random numbers
numbers = []
count = 1
while count <=5                  #can also use numbers.size < 5 instead of counter
  numbers << rand(100)
  count +=1
end 

puts numbers 

#modify from counting down to counting up 
count = 1

until count > 10
  puts count
  count += 1
end

#use until loop to print each number in array
nums = [7, 9, 13, 25, 18]

#nums.each {|n| puts n}          # doesn't use until loop

until nums.size == 0
  puts nums[0]
  nums.delete_at(0)
end 

#modify to only output odd numbers
for i in 1..100
  if i%2 == 1
  puts i          #could have done puts i if i.odd?
  end 
end

#Greet each friend individually
friends = ['Sarah', 'John', 'Hannah', 'Dave']

friends.each{|name| puts "Hello, #{name}!"}     #my way

for friend in friends          # launch solution
  puts "Hello #{friend}!"
end 

#print 1-5 and if odd or even
count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else 
    puts "#{count} is even!"
  end 
  count +=1
  break if count > 5
end

#modify to stop if number between 0 and 10
loop do
  number = rand(100)
  puts number
  break if number <=10 && number>=0
end

# print something if true vs false
process_the_loop = [true, false].sample
if process_the_loop
  loop do
  puts "The loop was processed!"
  break
  end 
else 
  puts "The loop wasn't processed!"
end 

# 2 + 2 = 4
#loop do
 # puts 'What does 2 + 2 equal?'
  #answer = gets.chomp.to_i
  #if answer == 4
   # puts "That's correct"
    #break
  #else 
   # puts "Wrong answer. Try again!"
  #end 
#end

#add input to the array, stop when have 5
numbers = []

#loop do
 # if numbers.size < 5
 #   puts 'Enter any number:'
  #  input = gets.chomp.to_i
 #   numbers << input
 # else 
 #   break
 # end 
#end
#puts numbers

#remove and print
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names[0]
  names.delete_at(0)
  break if names.size == 0
end 

#stop counting
5.times do |index|
  puts index
  break if index == 2
end

puts"new code"
#use next to only print even numbers
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

#stop when get 5 from random adding 1 or 2
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless (number_a == 5 || number_b == 5)
  puts "5 was reached!"
  break
end

#use while loop to print "Hello!" twice. 
def greeting
  puts 'Hello!'
end

number_of_greetings = 2
while number_of_greetings >0
  greeting
  number_of_greetings -=1
end 
