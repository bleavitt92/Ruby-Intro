#printing "Launch School is the best" and keep going until enter Q or q

puts 'How many times do you want to print "Launch School is the best!" \
      Enter a number >= 3 (Q or q to quit)'

loop do
  n = gets.chomp.downcase
  if n =='q'
    break 
  else n = n.to_i
    if n>=3
    n.times do
    puts "Launch School is the best!"
    end
    puts 'How many times do you want to print "Launch School is the best!" \
    Enter a number >= 3 (Q or q to quit)' 
    else 
    puts "That's not enough lines! Enter a number >= 3: "
    end 
  end 
end 
