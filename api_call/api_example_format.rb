require 'rubygems'
require 'httparty'

class ApiTest

  include HTTParty
  base_uri "edutechional-resty.herokuapp.com"

  def posts
    self.class.get('/posts.json')
  end 

end 


api_test = ApiTest.new

api_test.posts.each do |post|
  p "Title: #{post['title'] } | Description: #{post['description']}"
end
