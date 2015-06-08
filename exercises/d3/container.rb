puts "Welcome to container builder ++!"

container = Hash.new (0)

x = true

while x == true 
	puts "What can I do for you?"
	item = gets.strip.split

	if item [0] == "add"	
		container[item[1]] = container[item[1]] + 1
		puts "Added! Your container has: #{container}"
	end

	
	if item [0] == "remove"
		if container[item[1]] <= 1
			container.delete(item[1])
		else 
			container[item[1]] = container[item[1]]	- 1
		end
		puts "Removed! Your container has: #{container}"
	end

	if item [0] == "quit"
		puts "Goodbye!"
		x = false 
	end
end 



### Markdown

## Objective
# use a hash to store a list
# be able to add and remove
# keeep track of how many of each item the user has added

## How?
# use a hash and while loop (but can't .split....WTF)
# ^still use .split just within the array inside of a hash