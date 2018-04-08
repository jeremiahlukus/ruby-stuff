require 'prime'

def prime_factorization(n)
    Prime.prime_division(n).flat_map { |factor, power| [factor] * power }
end

p prime_factorization(12)
