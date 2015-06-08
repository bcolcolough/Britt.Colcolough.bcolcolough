require 'rest-client'
require 'json' #derulo

# greet the user
puts "Hello! Welcome to R/Funny Reddit Posts!"

puts "What feed would you like to see? ('top' or 'hot')"

feed = gets.strip

puts "What subreddit would you like to see? ('funny' or 'awww')"

subreddit = gets.strip

# # puts "What kind of petitions would you like to see? ('open' or 'closed')"

# response = gets.strip
# offset = 0

# puts "Showing first 10 r/funny posts: #{status}..."
url = "http://www.reddit.com/r/#{subreddit}/#{feed}.json?limit=10"
# while true
#   # get the petitions
#   # petitions = ["Gun Control", "Cannabis", "Immigration"]
  # begin
# puts url

response = RestClient.get url
  #   puts "Sorry! There was an error getting petitions."
  #   break
  # end

parsed_response = JSON.parse(response)

# puts parsed_response

posts = parsed_response["data"]["children"]

  # if posts.empty?
  #   puts "No more posts to show."
  #   break
  # end

  # print each petition
  # posts.each_with_index do |posts, index|
  #   puts "#{offset+index+1}. #{posts["title"]}"
  # end
 # puts posts
posts.each_with_index do |post, index|
	puts "#{index+1}. #{post["data"]["title"]}"
end
#  offset += 10

#   puts "Would you like to see more? (y/n)"

#   break if gets.strip == "n"
# end

puts

# goodbye
puts "Thanks, bye!"
