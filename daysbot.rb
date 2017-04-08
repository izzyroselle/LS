
require 'twitter'

$client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "poqXHVyBuESf9AZYJiJ2Lg2TY"
  config.consumer_secret     = "zCfIuW17WY5AxyZ0DVmHb2AJiug3ekDqbVYpfNAWIBUCBxeH1G"
  config.access_token        = "848970950565666818-1hfYUfmchWBKHy8NRwsVYiiW6YL1CxW"
  config.access_token_secret = "3eXQJL5VWFhAqFFSgOZm0pHOuQdZAuNfyjPqm7sJWl9Rq"
end


def days 
day = 79
while day < 1000
day += 1
z = rand
if z < 0.3 
z = "I love you"
elsif 0.3 <= z && z <= 0.7
z = "EL <3 LS"
else
z = "i love you so much"
end
$client.update("Day #{day}: #{z}")
  sleep 86400


end 
end

days
