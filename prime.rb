# Add  code here!
def prime?(number)
  if (number <= 0 || number == 1)
  #if (number % divisor == 0 || number == 0 || number == 1)
    return false
  elseif 2..(number - 1).any?{|i| number % i == 0}
    return false
  else
    return true
  end
end
