# Add  code here!
def prime?(value_given)
  
  if(value_given<=1)
   return false
    elsif(value_given<=3)
     return true
      elsif((value_given%2==0) || (value_given%3==0))
      return  false
      else
        for checker in 4..value_given-1
          if(value_given%checker==0)
         return false
          end
        end
        true
      end
end