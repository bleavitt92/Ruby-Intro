#reading documentation parts 1 and 2 
a = [1, 2, 3]
a.each do |num|
  p a
  break if num > 1 
end

result = [1, 2, 3].each do |value|
  p value
  break value * 2 if value.even?
end

p result 

a = %q[hello how are you]
p a 
p a.upcase

p %q[Hey you!].upcase 

a = %w(a, b, c, d, e)
a.insert(3, 5, 6, 7)
p a

str = "hello"
str[3] = "\b"
p str.inspect

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect                    #this will print split at each space
puts s.split(',').inspect               #this one will print it split at commas
puts s.split(',', 2).inspect         #this will print split at commas but only into 2 parts
