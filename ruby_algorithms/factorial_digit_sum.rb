#misread the problem ha
def digit_sum(n)
  a = []
  while n != 0
    a << n
    n -= 1
  end 
  p a
  sum = a.inject(:+) 
  puts
  p sum

end 

def factorial_digit_sum(n)
  # bad 
  # array = []
  # while n != 0
  #   array << n
  #   n -= 1
  # end 

  fact = (1..n).flat_map.to_a.reverse.inject(:*) # reverse does not matter but just to match
  puts fact
 
  fact_digit_sum = fact.to_s.split(//).map(&:to_i).to_a.inject(:+)
  puts fact_digit_sum

end 


factorial_digit_sum(5)
