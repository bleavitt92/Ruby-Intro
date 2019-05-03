#1. 
a = 7

def my_value(b)
  b += 10         #add 10 
end

my_value(a)       #using my_value method on a = 7
puts a            #prints out 7, the method does not modify a

#2. 
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a
#print out 7 because a is still not modified

#3. 
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a
#prints out 7, once again method doesn't mutate. Methods are self contained

#4.
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
#print "Xy-zy" Strings are mutable but not the numbers

#5. 
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a
#"Xyzzy" different from 4 because 4 is a call to a method that updates the string
#but assignment to a variable never mutates the object its referencing

#6. 
a = 7

def my_value(b)
  b = a + a
end

#my_value(a)
#puts a
#returns error because a is not visible within my_value as 7

#7.
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
# 3 bc that's the last element for the array
#blocks can mutate the values outside of their scope unlike methods

#8. 
array = [1, 2, 3]

array.each do |element|
  z = element
end

#puts z
#error bc no z assigned

#9. 
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
#return a 7 

#10. 
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a