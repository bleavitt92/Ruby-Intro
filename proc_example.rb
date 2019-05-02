#proc example

talk = Proc.new do
  puts "I am talking."
end

talk.call

#Can take arguments as well

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"

#modify passing_block code for procs

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
  end 
end 

proc = Proc.new do |number|
  puts "#{number}. Proc being called in this method."
end 

take_proc(proc)