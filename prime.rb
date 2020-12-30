# Add  code here!
def prime?(n)  
  divisors = (1..(n-1).to_a 
  divisors.none? {|div| n % div == 0}
  end
