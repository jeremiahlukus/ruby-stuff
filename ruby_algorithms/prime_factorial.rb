require 'prime'

def prime_factorization(n)
    #Prime.prime_division(n).flat_map { |factor, power| [factor] * power }
    Prime.prime_division(n)
end

p Prime.first 5

#p prime_factorization(12)
a =  prime_factorization(12)

p Prime.int_from_prime_division(a)
