def prime?(num)
  if num < 2
    return false
  end
  (2...num).each do |ele|
    if num % ele == 0
      return false
    end
  end
  return true
end
    
    
    # Add  code here!
