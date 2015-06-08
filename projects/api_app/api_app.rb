require "rest-client"
require "json"

# greet the user
puts "Welcome to Artist Stalker!"
offset = 0

#while loop
while true

# ask which artist they would like to follow
puts "Which artist would you like stalk?"
	artist  = gets.strip

	#uses the artist search API on user input
	puts "Searching for artist..."
	artist_search = RestClient.get "http://api.songkick.com/api/3.0/search/artists.json?query=#{artist}&apikey=#{your_api_key}"
	
	#turn that result into hash
	parsed_artist_search = JSON.parse(artist_search)

	#define the artist id (need for event search)
	artist_id = parsed_artist_search["resultsPage"]["results"]["artist"][0]["id"]

	#using the event search API with the artist id
	event_info = RestClient.get "http://api.songkick.com/api/3.0/artists/#{artist_id}/calendar.json?apikey={your_api_key}"
	parsed_event_info = JSON.parse(event_info) #turning results into a hash
	parsed_event_info.each_with_index do |parsed_event_info,index|
		puts "#{index + 1 + offset}. Date: #{parsed_event_info["resultsPage"]["results"]["event"][]["start"]["date"]}
			Location: #{parsed_event_info["resultsPage"]["results"]["event"][]["location"]["city"]}"
		end

	if offset += 10 

	puts "Would you like to see more? (y/n)"

	input = gets.strip
	#if input == "y"
	break if input == "n" # can write break if gets.strip = "n"
	
end
puts

puts "Have a good day!"



# print the first 5 locations in their calendar ("offset == 5") and date (start{date})

# another artist? or quit

