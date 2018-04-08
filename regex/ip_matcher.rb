IP_ADDRESS_REGEX = /^((?:(?:^|\.)(?:\d|[1-9]\d|1\d{2}|2[0-4]\d|25[0-5])){4})$/ 

def is_valid_ip_address ip 
  ip =~ IP_ADDRESS_REGEX
end 

p is_valid_ip_address("99.99.9.9.") ? "Valid" : "Invalid" 
p is_valid_ip_address("172.16.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address("1726.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address("17216.0.0") ? "Valid" : "Invalid"
p is_valid_ip_address("172.31.255.255") ? "Valid" : "Invalid"