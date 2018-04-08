def error_logger(e)
  File.open("error_log.txt", "a") {|f| f.puts e}
end 

begin 
  puts 10/0
rescue StandardError => e  
  puts "Error writing to error_log"
  error_logger("Error: #{e} at #{Time.new}")
end 

