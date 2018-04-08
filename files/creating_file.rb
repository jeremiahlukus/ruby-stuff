#File.open("teams.txt", "w+") { |f| f.write("hey, this , is writeing, to, a file")}

file_to_save = File.new("teams2.txt", "w+")
file_to_save.puts("another, file, is being written")
file_to_save.close

# r = read
# a = appending
# w = writing
# w+ = read and write
# a+ = open a file for  reading and appealing
# r+ = open a file for updating both reading and writing 

