#1 Hash exerceises

family = {:parents => ["Lina", "Henry"], :brothers => ["Wes", "Austin"], :aunts => ["Sally", "Gwen", "Anne"], :uncles => ["Bill", "Errol"]}
immediate_family = family.select{|k,v| k == :parents || k == :brothers}
p immediate_family.values.flatten

#2 Differences in .merge and .merge!
puts "using merge"
a_day={:first => 'Geo', :second=> 'Alg', :third=> 'Adv Topics', :fourth=> 'Planning'}
b_day = {:fifth=> 'Alg', :sixth=> 'Geo', :seventh=> 'Planning', :eighth=> 'Geo'}
p a_day.merge(b_day)
p a_day

puts "using merge!"
ay_day={:first => 'Geo', :second=> 'Alg', :third=> 'Adv Topics', :fourth=> 'Planning'}
by_day = {:fifth=> 'Alg', :sixth=> 'Geo', :seventh=> 'Planning', :eighth=> 'Geo'}
p ay_day.merge!(by_day)
p ay_day #merge with the ! changed the array a_day to the merged version

#3. Loop through hash and print all the keys
a_day.each {|k,v| puts k} 
#print all the values
a_day.each{|k,v| puts v}
#print key, value pairs
a_day.each{|k,v| puts "My schedule for #{k} period is #{v}"}

#4 access the name of a person
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

#5 see if a hash contains a specific value
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.has_key?(:name)
p person.has_value?("Bob")
if person.has_value?("Bob")
  puts "Bob's here!"
else 
  puts "not here!"
end 

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

result = {} 
words.each do |word|
  sorted = word.split('').sort.join
  if result.has_key?(sorted)
    result[sorted].push(word)
  else 
    result[sorted] = [word]
  end 
end 

result.each{|word, anagrams| p anagrams}

#7
x = "hi there"
my_hash = {x: "some value"}         #have to use old notation with string keys
my_hash2 = {x => "some value"}
