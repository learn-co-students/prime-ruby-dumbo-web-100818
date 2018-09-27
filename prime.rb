# Add  code here!
def prime?(number)
	if number <= 1
		return false
	elsif number > 1 && number % 1 == 0
		arr = []
		for counter in 1..number do
			if number % counter == 0
			arr.push(counter)
			end 
		end
		if arr.size != 2
			return false
		elsif arr.size == 2
			return true
		end
	else
		return false
	end
end
