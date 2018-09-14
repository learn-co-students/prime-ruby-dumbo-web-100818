# Add  code here!
def prime?(num)
  if num < 2
    false
  elsif (2...num).any? {|x| num % x == 0}
    false
else
  true
   end
end
