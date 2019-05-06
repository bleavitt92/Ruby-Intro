def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp          #bc all user input is a string, must converst to integer

puts "The result is #{multiply_by_five(number.to_i)}" 