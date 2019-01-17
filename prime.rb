# Add  code here!
def prime?(num)
  (2..Math.sqrt(num)).each { |i|
   if num % i == 0 && i < num || num < 0
     return false
   end
   }
   true
 end
