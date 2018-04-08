def fibonacci_digit_counter 
  num1, num2, iter = -1, 0, 1

  while iter.to_s.length < 1000
    num1 += 1 
    
    iter, num2 = num2, num2 + iter 

  end 
  num1 
end 

p fibonacci_digit_counter

