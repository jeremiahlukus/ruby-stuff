
puts "are you sure you want to delete?"
ans = gets.chomp! 
puts ans
if ans == "y"
File.delete("teams2.txt")
else 
  puts "file not deleted"
end
