#1 
arr = [1, 2, 3, 4, 5]
number = 3
arr.each do |n|
  if n == number
  puts "#{n} is in the array!"
  end 
end 

# or 

if arr.include?(3)
  puts "#{number} is in the array! Yay!"
end 

#2
arr = ["b", "a"]
arr = arr.product(Array(1..3)) #combines the b, a array with 1, 2, 3 array
print arr
puts "that's first"
arr.first.delete(arr.first.last) # deletes the first array, last item in it.
print arr
puts "done"


array = ["b", "a"]
array = array.product([Array(1..3)]) #adding the [] changes the way the arrays are combined
print array
puts "that's first"
array.first.delete(array.first.last) #deletes last array in the first array
print array
puts "done"

#3. Return the word example
word = [["test", "hello", "world"], ["example", "mem"]]
puts word[1][0] #index with array first, then item index within array to access. 
puts word.last.first #also works

#4
a = [15,7,18,5,12,8,5,1]
puts a.index(5) #returns 3 bc "5" is in the index place 3
puts a[5] # returns 8

#5
string = "Welcome to America!"
d = string[6]  # 3
b = string[11] #A
c = string[19] #nil bc index 19 is past !
puts d
puts b
puts c

#6
original_array = [1, 2, 3, 4, 5]
new_array = original_array.map {|x| x+2}
p original_array
p new_array

  