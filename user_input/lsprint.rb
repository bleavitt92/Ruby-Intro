#printing "Launch School is the best"

puts 'How many times do you want to print "Launch School is the best!" (must be >= 3)'
loop do
  n = gets.chomp.to_i
  if n>=3
   n.times do
    puts "Launch School is the best!"
    end
   break 
  else 
  puts "That's not enough lines!"
  end 
end 
