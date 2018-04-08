class FibEvenSum 
  def initialize(max)
    @num_1 = 0 
    @i = 0 
    @sum = 0
    @num_2 = 1
    @max = max 
  end 

  def even_fib 
    while @i <= @max  
      @i = @num_1 + @num_2 

      @sum += @i if @i.even? 
      @num_1, @num_2 = @num_2, @i 
    end 
    @sum 
  end 
end

result = FibEvenSum.new(35)

puts result.even_fib

