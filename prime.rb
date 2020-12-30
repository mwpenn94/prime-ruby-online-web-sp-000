# Add  code here!
def prime?(n)  
  divisors = (2..(n-1)).to_a 
  divisors.none? {|div| n % div == 0}
  if n < 1
    return false
  end
end
