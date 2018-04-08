class Array 

  def quicksort 
    return [] if empty?

    # [34, 2, 1, 5, 3] 
    # pivot = 1 
    # new vals = [32, 2, 5, 3]
    print "Current Array: #{self}"
    # grab the pivot
    pivot = delete_at(rand(size))

    puts
    print "Pivot: #{pivot} | "
    # left = [ 34, 2]
    # right = [5, 3]
    # grab left and right values
    left, right = partition(&pivot.method(:>))
    print "Left: #{left} | "
    print " Right: #{right} "
    puts
    puts
    return *left.quicksort, pivot, *right.quicksort
    

  end 


end 

array = (1..8).to_a.shuffle
array2 = (1..8).to_a.shuffle

array2.partition {|v| v.even? }  #=>

puts array.quicksort
