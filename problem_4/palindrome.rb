def palindrome?(int)
  int.to_s == int.to_s.reverse
end

def palindrome_product
  range = 999..100
  (range.first).downto(range.last).each do |i|
    (range.first).downto(range.last).each do |j|
      if palindrome?(i*j)
        return puts i*j   
      end
    end
  end
end

palindrome_product