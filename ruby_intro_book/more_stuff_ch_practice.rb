#Practice exercises in More Stuff Chapter
#1
arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
arr.each do |word|
  if /lab/ =~ word
  puts word
  else 
  puts "no match"
  end 
end 

#2 - prints nothing because not activated with .call 
def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" } 