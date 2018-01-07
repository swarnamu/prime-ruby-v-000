# Add  code here!
def prime?(number)
  i = 0
  while i < number.length
    yield
    i = i + 1
  end
end

prime?(number) {|i| i > 0 and i%i == 0}
