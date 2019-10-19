require 'pry'

def prime?(number)
  is_negative = number < 0 
  if is_negative == true 
    number = number / - 1 
  end
  array = (1..number).to_a
  array.each_with_index do |i|
    remainder = number % i 
    if remainder == 0 && i != number && i != 1
      return false
  end
 end
 return true 
end  



