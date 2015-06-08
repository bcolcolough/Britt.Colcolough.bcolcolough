puts "Welcome to list builder ++!"

list = []

x = true

while x == true 
	puts "What can I do for you?"
	item = gets.strip.split

	if item [0] == "add"	
		list << item [1]
		puts "Added! Your list is: #{list}"
	end

	if item [0] == "remove"
		list.delete item [1]
		puts "Removed! Your list is: #{list}"
	end

	if item [0] == "quit"
		puts "Goodbye!"
		x = false  
	end
end 


### Markdown

## Objective
# want to be able to add with command "add x"
# want to be able to remove with command "remove x"
# want to quit with "quit"

## How?
# 'add/remove x' command links to shovel in the array...while loop?
# 'quit' could be a while loop where it always checks if they type quit and if not it keeps going

# Problems
# I tried to make it able to add two or remove two objects at the same time 
# by shoveling difference indeces into the list (skipping the "and") but that 
# didn't work because it kepy putting extra "nil"s in the array and .compact didnt work
