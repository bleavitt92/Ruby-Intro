status = ['awake', 'tired'].sample

state = if status == 'awake'
    "Be productive!"
  else 
   "Go to sleep!"
  end 
  
puts state