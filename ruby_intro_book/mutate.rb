a = [1, 2, 3]

def mutate(array)
    array.pop
end 

p "before mutate method: #{a}"
p mutate(a)
p "after mutate method: #{a}"

#Mutate part 2

def not_mutate(arr)
    arr.select {|i| i>3}
end 

b = [1, 2, 3, 4, 5, 6]

not_mutate(b)

puts b




