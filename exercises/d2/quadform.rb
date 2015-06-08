puts "Hey bru, let's compute some quadform. \n Give me an A"

a = gets.strip.to_i

puts "Give me a B."

b = gets.strip.to_i

puts "Give me a C."

c = gets.strip.to_i

x1 = (-b + Math.sqrt(b*b - 4*a*c))/2*a

x2 = (-b - Math.sqrt(b*b - 4*a*c))/2*a

puts "X is either #{x1} or #{x2}. Goodbye!"


# (points == 1) ? "" : "s"   <------turnery (sp?) operator 
