def fizzbuzz(num)


  if  0 == num % 15 then
  result = "FizzBuzz"
  
    elsif 0 == num % 5 then
    result = "Buzz"
    
    elsif 0 == num % 3 then
      result = "Fizz"
      
    else
      
      result = num
      
  end
      
      return result
    
end

  num_max = 100
  
   (1..num_max).each do |number|
     
     puts fizzbuzz(number)
     
   end