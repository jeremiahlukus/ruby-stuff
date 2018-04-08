teams = File.read("teams.txt")
teams2 = File.read("teams2.txt")
#p teams

all_teams = (teams.split(",") + teams2.split(","))

all_teams.each do |t|
  puts t.upcase 
end
