def prime(number)
  i = 2
  flag = true
  
  while i <= number/2
      if number % i == 0 #test for not prime
        flag = false
        break
      end
    i += 1
  end
  flag
end

def factor(number)
  i = 2
  results = []
  
  while i <= number/2
    if number % i == 0
      results.push(i)         
    end
    i += 1
  end  
  results
end

def prime_factor(numbers)
  numbers.reverse.each do |x|
    if prime(x) == true
      return x
    end
  end
end

factors = factor(600851475143)

puts prime_factor(factors)