require 'pry'

def prime?(number)
  if number <= 1 
    return false
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



