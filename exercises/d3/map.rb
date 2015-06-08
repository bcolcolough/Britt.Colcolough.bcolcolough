result = []
engines = ["Google", "Bing", "Ask Jeeves"]
new_results = engines.map do |e|
	if e == "Google"
		e = "OK"

	elsif e == "Bing"
		e = "Bad"

	else 
		e = "What's that?"

	end
end

puts new_results