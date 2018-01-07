# Add  code here!
def prime?(number)
  if 2..(number - 1).any?{|i| number % i == 0}
  #if (number % divisor == 0 || number == 0 || number == 1)
    return false
  end
    true
end
