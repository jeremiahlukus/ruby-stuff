class String
  def alt_reverse
    str_array = self.split(//)
    reversed_array = []
    total_count = str_array.count
    total_count.downto(1) { |i| reversed_array << str_array[i - 1] }
    reversed_array.join
  end
end

 p "asdfasdf".alt_reverse

puts 
p "asdfasdf".chars.reduce { |a, b| b + a }
