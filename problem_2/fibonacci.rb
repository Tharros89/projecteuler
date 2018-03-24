def fibonacci
  previous_number = 0
  current_number = 1
  result = 0
  results = []
  
  while result < 4e06.to_i
      result = current_number + previous_number
      results.push(result)
      previous_number = current_number
      current_number = result
  end
  results
end

def add_fib
  sum = 0
  
  fibonacci.each do |x|
    if x.even?
      sum += x
    end
  end
  return sum
end
  
puts add_fib