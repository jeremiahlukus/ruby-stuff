require 'rubygems'
require 'dish'


hash = { 
   movie: "Some movie", 
   actors: [
     {age: 22, name: "Luke"},
     {age: 32, name: "Han"},
     {age: 422, name: "Yoda"}
   ],
   favorite: true
}

p media = Dish(hash)
puts 
p media.movie

p media.actors.last.age
p media.favorite?
