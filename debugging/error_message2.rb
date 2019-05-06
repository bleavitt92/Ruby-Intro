#def predict_weather
 # sunshine = ['true', 'false'].sample

  #if sunshine
   # puts "Today's weather will be sunny!"
#  else
 #   puts "Today's weather will be cloudy!"
  #end
#end

##fix bc the above outputs the same message each time
#change true/false from string to boolean value

def predict_weather
  sunshine = [true, false].sample
  
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end 

predict_weather
