# Add  code here!
def prime?(number)
  i = 0
  while i < number.length
    yield
    return true
    i = i + 1
  end
end

prime?(number) {|i| i > 0 and i%i == 0}
