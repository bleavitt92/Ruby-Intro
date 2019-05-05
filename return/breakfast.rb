def meal
  return 'Breakfast'
  
end

puts meal
#this will print breakfast


def meal
  'Evening'
end

puts meal
#this will print evening 

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
#this will print breakfast b/c the method ends where return is

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
#this will print dinner then breakfast

def meal
  'Dinner'
  puts 'Dinner'
end

p meal
#this will print Dinner then nil bc return of puts is nil
#p is used so nil is visible. If puts is used, just a blank line

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
#this will print breakfast


def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
#this will print numbers 0-5
#if put sheep in '' will print sheep
#times is an integer counter that starts at 0 and then returns the original value of 5. 
#so the return value of count_sheep is 5 bc it's the last line of code in that method

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
#this will print 0-4, 10


def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
#this will print 0, 1, 2, nil bc return did not provide a value


def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number 
#this will print 1