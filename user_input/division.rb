def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator = nil
loop do 
  puts "Please enter the numerator: "
  numerator = gets.chomp
  if valid_number?(numerator)
    break
  end
end 

loop do 
  puts "Please enter the denominator: "
  denominator = gets.chomp
  if (valid_number?(denominator) && denominator != '0')
    break
  end 
end 

numerator = numerator.to_i
denominator = denominator.to_i
answer = numerator/denominator
answer = answer.to_i
puts "#{numerator} / #{denominator} = #{answer}" 
# doing integer division. If wanted decimals change to .to_f

