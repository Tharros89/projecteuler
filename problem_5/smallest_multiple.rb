
def even_multiple?(x, y)
  x%y == 0
end

def check_multiples?(number)
  (1..20).each do |i|
    if even_multiple?(number, i) == false
      return false
    end
  end
  true
end

def find_smallest_multiple
  number = 20
  until check_multiples?(number) == true
    number += 2
  end
  number
end

puts find_smallest_multiple
