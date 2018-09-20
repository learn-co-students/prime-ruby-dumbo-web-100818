# Add  code here!
def prime?(num)
hmm = *(2...num)
counter = 0
if num <= 1
  counter += 1
end

hmm.each do |yeah|
if num % yeah == 0
  counter += 1
  end
end
if counter == 0
  true
else false
end
end
