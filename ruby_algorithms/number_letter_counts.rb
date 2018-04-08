require 'humanize'


 no_space_array , total = [] , 0 
 numbers_in_words = (1..1000).to_a.map(&:humanize)


 numbers_in_words.each { |word| no_space_array << word.delete(" ").delete("-")}
   .each { |element| total += element.length }

puts total

