# Add  code here!
def prime?(number)
  divisor = (2..(number - 1).to_i)
  divisor.any? { |divisor| number % divisor == 0} || number == 0 || number == 1
  return false
end
