require 'prime'

prime_array = Prime.take_while { |p| p < 2_000_000 }


# total prime numbers: 142913828922 
total_count = prime_array.inject { |sum, x| sum + x }

puts total_count
