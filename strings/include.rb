#first print true if includes yellow, then false for purple
colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

color = 'blue boredom yellow'
puts color.include?('red')
#returns true because 'red' is in 'boredom'