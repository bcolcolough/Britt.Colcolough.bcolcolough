puts "Hello! How old are you?"

age_you = gets.strip.to_i
 
puts "How old is your mom?"

age_mom = gets.strip.to_i

puts "How old is your dad?"

age_dad = gets.strip.to_i

average_age = (age_you + age_mom + age_dad) / 3

puts "Thanks for answering my creepy questions! The average age of your family is #{average_age} years old. Goodybye!"