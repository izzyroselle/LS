
require 'twitter'

$client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "poqXHVyBuESf9AZYJiJ2Lg2TY"
  config.consumer_secret     = "zCfIuW17WY5AxyZ0DVmHb2AJiug3ekDqbVYpfNAWIBUCBxeH1G"
  config.access_token        = "848970950565666818-1hfYUfmchWBKHy8NRwsVYiiW6YL1CxW"
  config.access_token_secret = "3eXQJL5VWFhAqFFSgOZm0pHOuQdZAuNfyjPqm7sJWl9Rq"
end


def random

x = rand
if x < 0.1
  b = "I love your kindness"
elsif 0.1 <= x && x < 0.2
  b = "I love how you care about the world"
elsif 0.2  <= x && x < 0.3
 b = "I love your beautiful face and your fluffy hair"
elsif 0.3  <= x  && x < 0.4 
b = "I feel at home around you"
elsif 0.4 <= x  && x < 0.5

b = "I love your thoughtfulness"
elsif 0.5 <= x  && x < 0.6
b = "I love how you always make me laugh"
elsif 0.6 <= x  && x < 0.7
b = "I love the honesty and trust we share"
elsif 0.7 <= x  && x < 0.8
b = "I've admired you since we met"
elsif 0.8 <= x  && x < 0.9
b = "I love how clever and hard-working you are"
else
b = "You are the best thing that's ever been mine"

$client.update("#{b}.")

end
end


random
