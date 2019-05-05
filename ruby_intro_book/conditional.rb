# conditional.rb

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else 
  puts "a is neither 3, nor 4"
end 

b = gets.chomp.to_i

if b == 3 then puts "x is 3" end 

c = gets.chomp.to_i
puts "x is 5" if c == 5 

d = gets.chomp.to_i
puts "x is not 8" unless d == 8 



    