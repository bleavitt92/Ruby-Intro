#Exercises at the end of the Intro to ruby book

#1
puts"exercise 1"
#one line version
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each {|n| puts n}

#two line version
array.each do |n|
  puts n
end 

#2
puts "exercise 2"
array.each do |n|
  if n>5
    puts n
  end 
end 

#3
puts "exercise 3"
array.each do |n|
  if (n%2) == 1
    puts n
  end 
end 

#4
array << 11

#5
puts 'exercise 5'
array.pop
array << 3
puts array

#6
puts 'exercise 6'
array.uniq!
puts array 

#8
puts "exercise 8"
hash_old = {:tests => "35", :quizzes => "25", :classwork => "20", :homework => "20"}
hash_new = {tests:'35', quizzes:'25', classwork:'20', homework:'20'}

#9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e]=5
puts h
h.delete_if {|k, v| v<3.5}
puts h

#10
#array of hashes
arr = [{age:'27', hair:'blonde'}, {age:'26', hair: 'brown'}]

#hash values as an array 
hash = {names: ['david', 'betsy']}

#11
#ruby-doc.org

#12 move contact data into correct hash for contacts
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts

#13
puts contacts["Joe Smith"][:phone]
#or
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

#14
data_types = [:email, :address, :phone]
joe_contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

joe_contacts = {"Joe Smith" => {}}
 
joe_contacts.each do |name, hash|
  data_types.each do |type|
    hash[type] = joe_contact_data.shift
  end 
end 
puts joe_contacts

#15 
ar = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
ar.delete_if{ |word| word.start_with?("s")} 
ar.delete_if{ |word| word.start_with?("w")} 

puts ar 

#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map{|word| word.split(' ')}
a = a.flatten
p a

#17
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end