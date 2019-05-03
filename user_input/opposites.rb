#opposites attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer_one = nil
integer_two = nil
numone = nil
numtwo = nil

puts "Hello! Please enter one positive and one negative integer:"
loop do 
  integer_one = gets.chomp
  integer_two = gets.chomp 
  numone = integer_one.to_i
  numtwo = integer_two.to_i 
  
  if (valid_number?(integer_one) && valid_number?(integer_two)) && (numone<0 || numtwo<0)
    break
  else 
    puts "invalid entry. Please enter one positive and one negative integer: "
  end 
end 

sum = numone + numtwo
puts "#{numone} + #{numtwo} = #{sum}"