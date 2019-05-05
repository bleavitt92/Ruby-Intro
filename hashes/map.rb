#return each number divided by 2 in an array
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map{|k, v| v/2} 
p half_numbers