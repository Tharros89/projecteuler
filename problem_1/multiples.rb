max = 1000

def find_multiples(number)
  i = 0
  x = 0
  until i == 1000
    x += number
    i += 1
  end
  return x
end
  
sum_of_multipes = find_multiples(3) + find_multiples(5)

puts "The sum of the mulitpes of 3 and 5 below 1000 are #{sum_of_multipes}"