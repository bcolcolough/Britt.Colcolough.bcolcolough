
require "unirest"

response = gets.strip
# These code snippets use an open-source library. http://unirest.io/ruby
response = Unirest.get "https://yoda.p.mashape.com/yoda?sentence=You+will+learn+how+to+speak+like+me+someday.++Oh+wait.",
  headers:{
    "X-Mashape-Key" => "x4f2t7nwjKmshJ81j3KRrRh7moABp15A0ctjsnKKN3wbOfo4vQ",
    "Accept" => "text/plain"
  }

puts response 