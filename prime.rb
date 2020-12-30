# Add  code here!
def prime?(n)  
  if n <= 1 
    return false
  else
    divisors = (2..(n-1)).to_a 
    divisors.none? {|div| n % div == 0}
  end
end