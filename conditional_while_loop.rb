x = 0

while x<=10
  if x.odd?
    puts x
  end 
  x +=1
end 

y = 0
while y<=10
  if y == 3
    y +=1
    next
  elsif y.odd?
    puts y
  end 
  y+=1
end 

a = 0
while a <= 10
  if a == 7
    break
  elsif a.odd?
    puts a
  end 
    a +=1
end 