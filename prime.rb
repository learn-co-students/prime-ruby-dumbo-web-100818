# Add  code here!
def prime?(int)
if int == 0 || int <= 1 
return false 
end 
if int ==2 
return true 
end 

counter = 2
while counter < int 
if int% counter ==0
return false 
end 
counter +=1
 end
 return true  
 end 