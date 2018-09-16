def prime?(n)
  range = (2..n - 1)
  range = range.to_a
if (n <= 0) || n == 1
  false
elsif range.all? {|num| n % num != 0} 
  true
else
  false
end
end

#check that 'n' is a positive fixnum / that it isn't equal to zero (or one)
#check that the remainder of all numbers divided by the integer are NOT equal to zero (meaning not "cleanly" divisible by any number in that range)
# You can use .all? {} to check whether a condition is true or not 