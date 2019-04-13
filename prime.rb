# Add  code here!
def prime?(num)
  false if num < 2
  
  (2...num).each do | x |
    if (num % x).zero? 
      return false
    end
  end
  
  true 
end