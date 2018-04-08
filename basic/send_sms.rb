class ApiConnector
  attr_accessor :title, :description, :url


  def initialize(title:, description:, url:  url = "google")
    @title = title 
    @description = description 
    @url = url 
  end 

end

class SmsConnector < ApiConnector 

  def send_sms  
    `curl -X POST -d “notification[title]=#{@title}” -d “notification[url]=http://edutechional-resty.herokuapp.com/posts/1” #{@url}`
       
    puts "sending sms"
  end 

end 

class PhoneConnector < ApiConnector 
 
  def send_phone_call
    puts "sending phone call"

  end 

end 

class MailConnector < ApiConnector 

  def send_mail 
    puts "send mail"
  end 
end 


sms= SmsConnector.new(title: "title", description: "desc", 
                      url: "http://edutechional-smsy.herokuapp.com/notifications") 
phone  = PhoneConnector.new(title: "title", description: "desc") 
mail = MailConnector.new(title: "title", description: "desc") 

sms.send_sms 
phone.send_phone_call 
mail.send_mail 

# api.url = "https://google.com"
# puts api.url

# api.test_method
