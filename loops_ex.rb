#1 .each
y = [1, 2, 3, 4, 5]
y.each do |a|
 a + 1
end 

#2 while loop
puts "How are you feeling today?"
a = gets.chomp
while a != 'Stop'
  puts "How are you really doing?"
  a = gets.chomp
end 

#3. each with index
furniture = ['couch', 'chair', 'ottoman', 'coffee table', 'side table']
x = 1
furniture.each do |piece|
  puts "#{x}. #{piece}"
  x +=1
end 

#4 count down to 0

def countdown(num)
  while num >= 0 
    if num > 0
      puts num
    else 
      puts num
    end 
    num -=1
  end 
end 

n = gets.chomp.to_i
countdown(n)

# Recursion countdown to zero

def count_to_zero(number)
  if number <= 0
    puts number
  else 
    puts number
    count_to_zero(number-1)
  end 
end 

count_to_zero(8) 

    