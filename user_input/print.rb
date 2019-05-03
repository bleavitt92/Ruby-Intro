#Write a program that asks the user whether they want the program to print 
#"something", then print it if the user enters y. Otherwise, print nothing.

puts 'Would you like to print "something"? Type y or n'
input = gets.chomp
loop do 
  if input.downcase == 'y'
    puts "something"
    break
  elsif input.downcase =='n'
    break
  else 
   puts "Invalid input! Please enter y or n"
   input = gets.chomp
  end 
end 

# another solution
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)                    #%w(y n) is ['y', 'n']
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'
