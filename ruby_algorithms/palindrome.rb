require 'rspec'


def palindrome? word  
  word.downcase == word.downcase.reverse
end 

p palindrome?("tacocat")
p palindrome?("tascocat")

describe 'Check if a word is a plaindrome' do 
  it 'should return true is the word is a palindrome, false if now' do 
    expect(palindrome?('cat')).to be(false)
    expect(palindrome?('tacocat')).to be(true)
    expect(palindrome?('TacoCat')).to be(true)
    expect(palindrome?('charger')).to be(false)
  end 
end 
