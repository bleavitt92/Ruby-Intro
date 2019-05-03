#enter correct username and password

username = 'LordLeavitt'
password = 'PeYtOn'

loop do 
  puts "Enter your username:"
  user = gets.chomp
  puts "Enter your password"
  pw = gets.chomp
  if user == username && pw == password
    puts "You're in!"
    break
  else 
   puts "incorrect username or password"
  end 
end 


#enter just the correct password 
puts "new program"

loop do 
  puts "enter your password:"
  entry = gets.chomp
  if entry == password
   puts "You're in!"
   break
  else 
   puts "Invalid Password"
  end 
end