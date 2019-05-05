#regex find a "b" program way 1

def find_a_b(string)
  if string =~ /b/
    puts "We have a match!"
  else 
    puts "No match"
  end 
end 

find_a_b("betsy")

#regex find a "b" program way 2

def find_a_b(string)
  if /b/.match(string)
    puts "We have a match!"
  else 
    puts "No match"
  end 
end 

find_a_b("betsy")

# variables and pointers
def test(b)
  b.map{|letter| puts "I like the letter: #{letter}"}
end 
a = ['a', 'b', 'c']
test(a)
puts a
