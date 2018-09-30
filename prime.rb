# Add  code here!
def prime? (num)
  i = 2
  if num == 2 
    return true
  end
  while i < num
    break if num%2 == 0
    i++
  end
  return false
end