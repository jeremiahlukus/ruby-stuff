10.times do 
  sleep 1
  puts "appending to file"
  File.open("logs.txt", "a"){ |f| f.puts "Server started at #{Time.new}" }
end
