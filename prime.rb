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
  if int < 0 || int == 1 || int == 0 
    false
  else 
    (2...int).each do |findprime|
      int % findprime == 0
        return false
    end 
  end 
end 
# def prime?(num)
# if num < 0 or num == 0 or num == 1
#     return false
#   else
#     (2...num).all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end