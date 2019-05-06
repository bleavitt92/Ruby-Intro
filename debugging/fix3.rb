numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers              #expected output: [2, 6, 8]

even_nums = numbers.select do |n|
  n.even?              #can keep n if n.even? but more simple this way
end 

p even_nums 