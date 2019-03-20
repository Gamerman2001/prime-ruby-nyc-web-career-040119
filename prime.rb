# # Add  code here!
# def prime?(int)
#   prime_factors = [2, 3, 5, 7, 11, 13, 17]
#   # if int == 2 
#   #   true 
#   # elsif 
#   #   prime_factors.each do |pf|
#   #     int % pf == 0 ? false : true
#   #   end 
#   # end 
#   prime_factors.each do |pf|
#     int % pf == 0 ? false : true 
#   end 
# end 

def prime?(int)
  # prime_factors = [2, 3, 5, 7, 11, 13, 17]
  if int  > 1 && int == 2
     return true 
   else 
  for i in (2..int)
    if int % i == 0 
    return false
  else
    return true
    end
  end 
  end
  false
end 