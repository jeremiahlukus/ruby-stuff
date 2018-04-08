# How many sundays fell on the first of the month during the twentieth century 
# From Jan 1, 1901 to Dec 31, 2000

require 'date'

start_date = Time.local(1901) 

end_date = Time.local(2000, 12, 31)

sunday_counter = 0 

while end_date >= start_date 
  # If the day is a Sunday and it is the 1st of the month
  if end_date.strftime("%A") == "Sunday" && end_date.strftime("%d") == "01"
    sunday_counter += 1
  end 
  # subtract 1 day seconds
  end_date -= 86400
end 

p sunday_counter
