 str = "Star Wars, Luke, Darth, Yoda"

 p str.class
 p str.split(/, /)
 ["Star Wars", "Luke", "Darth", "Yoda"]
 p str.split(/, /, 2)
 ["Star Wars", "Luke, Darth, Yoda"]

 first, *rest = str.split(/, /)
 p first
 p rest

 api = "@=>Posts={title: asdfasdf, title: zxcvzxcv}, @=>Comments={body: qwe, body: vcxfgsfd}"
 p api.split(/@=>/)
 ["", "Posts={title: asdfasdf, title: zxcvzxcv}, ", "Comments={body: qwe, body: vcxfgsfd}"]



 array = ["Star Wars", "Luke", "Darth", "Yoda"]
 p array.join(', ')

 arr = ["Star Wars", "Luke", "Darth", "Yoda"]

 def sentence_join array
     array[0..-2].join(", ") + ", and " + array.last
 end

 p sentence_join arr


 projects = ["TypeScript", "IDE", "Ruby Gem", "Angular"]

 def styled_projects_with_each projects
   uppercase_projects = []
   projects.each do |project|
     uppercase_projects << project.upcase
   end
   uppercase_projects
 end

 def styled_projects_with_map projects
   projects.map(&:upcase)
 end

 p styled_projects_with_each projects
 p projects.map(&:upcase)

