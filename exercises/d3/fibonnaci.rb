n = gets.strip.to_i
def fib 
	puts fib = (n - 1) + (n - 2)
end

x = true

while true
	puts "Enter a number:"

	if n == 0
		puts 0

	elsif n == 1
		puts 1

	else n >= 2
		fib
		puts "Fibonnaci at #{n}: #{fib}"

	if n == "quit"
		puts "Goodbye!"
		x = false
	end
end



### Markdown

## Objective
# take a number from user and return the Fibonnaci number at that number

## How?
# abstractly, F(n) = F(n-1) + F(n-2). need to put this in a loop that asks 
# for n, then evaluates the formula...interacting with an array somehow... 
# gets n -1 and n - 2 from an array of Fib values. no..gotta be a way to 
# make the formula do the work 

## Problems
# how do we put the values in an array when the first two values are 0 and 1
# by definition?...need to set a range somehow 


