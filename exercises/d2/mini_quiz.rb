puts "Welcome to Britt's mini quiz!"

puts "My last name is pronounced 'Coke-Lee,' but it's spelled very weird. How do you spell it?"

points = 0

name = gets.strip

if name == "Colcolough"
	points = points + 1
	puts "Wow, you got it. Im shocked! #{points} point for Gryffindor"

else 
	puts "Ah sorry, its actually 'Colcolough.' No points for you"
end

puts "Okay Question 2: What city was I born and raised in?"

city = gets.strip

if city == "Memphis"
	points = points + 1
	puts "Damn right. Home of soulful music, tasty barbecue, and high murder rates. #{points} points."

else
	puts "How dare you! I'm a Memphis boy through and through. #{points} points."
end

puts "Last one. Name one hobby of mine."

hobby = gets.strip

if hobby == "hunting" || hobby == "hiking" || hobby == "motorcycle riding"
	points = points + 1
	puts "You know me so well! #{points} points!"

else 
	puts "Nope, sorry. We would've accepted hunting, hiking, or motorcycle riding. Your score is #{points} points. Goodbye!"
end


