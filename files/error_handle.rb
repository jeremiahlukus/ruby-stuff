# begin 
#   puts 8/0
# rescue
#   puts "got the error"
# end
#

begin 
 # puts 8/0
  puts nil + 10 
rescue StandardError => e
  puts "Error: #{e}" 
end

