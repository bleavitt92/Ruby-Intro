names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

names = names.sample
activities = activities.sample

def name(n)
  n
end 

def activity(a)
  a
end 

def sentence(name, activity)
  puts "#{name} went #{activity} today."
end 

sentence(name(names), activity(activities))

  