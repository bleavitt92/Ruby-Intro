#2 on exercises
def caps(string)
  if string.length > 10
    string.upcase
  else 
    string
  end 
end 

puts caps('hello how are you')
puts caps('hey you')

#3 as a case statement

def evaluate_number(num)
case num
  when 0..50
    puts "#{num} is less than 50!"
  when 51..100
    puts "#{num} is between 50 and 100!"
  else
    if num < 0
      puts "#{num} is less than zero! Not in a valid range"
    else
      puts "#{num} is too big!"
    end 
end 
end
  
  puts "Choose a number between 1 and 100: "
  num = gets.chomp.to_i
  evaluate_number (num) 

#6
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end 
end 

equal_to_four(5)
