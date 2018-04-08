class String 

  def censor(bad_word)
    self.gsub! "#{bad_word}", "CENSORED"
  end 

  def num_of_chars 
    self.size
  end

end 

p "the cat was in troublei cat".censor("cat")
p "the cat was in troublei cat".num_of_chars
