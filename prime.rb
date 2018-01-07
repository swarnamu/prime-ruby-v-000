# Add  code here!
def prime?(numbers)
  i = 0
  while i < numbers.length
    yield
    i = i + 1
  end
end

prime?(numbers) {|i| i > 0 and i%i == 0}
