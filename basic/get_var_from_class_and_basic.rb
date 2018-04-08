p %w(hey this is a sentence).select { |x| x =~ /[aiou]/}


p %w(1 2 3 4 45 5 52).map(&:to_i)

p ("a".."z").to_a.map { |x| x*2}


p Hash[[1,2.87,3,4.98,45,].map { |x| [x, x.to_i]}]


class Foo
  class << self
    @foo = 42
    @bar = 92
  end
end

(class << Foo ; @foo ; end)
(class << Foo ; @bar ; end)



x = [{"a" => 10},{"b" => 20},{"c" => 30}]


y = x[0].merge(x[1]).merge(x[2])

#or 
x.reduce(:merge)
x.reduce(:merge).values.inject(&:+)
x.reduce(:merge).keys





def doFizzBuzz(array)
  new_val = []
  if a.fizz
    new_val << "Fizz"
  elsif a.buzz
    new_val << "Buzz"
  elsif a.fizzbuzz
    new_val << "FizzBuzz"
  else
    new_val << a
  end
end


