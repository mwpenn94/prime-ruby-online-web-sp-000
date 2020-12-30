# Add  code here!
def prime?(n)  
  divisors = (1..(n-1).to_a 
  divisors.any? {|div| n % div == 0}
  if n % divisors == 0
    return true
  else 
    return false
  end
