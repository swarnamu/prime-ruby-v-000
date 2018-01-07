# Add  code here!
def prime?(number)
   if number < 2
     return false
   end   
  if number == 3 || n == 2
    return true
  end  
   if (2...number-1).any?{|i| number % i == 0}
     false
   else
     true
   end
end
