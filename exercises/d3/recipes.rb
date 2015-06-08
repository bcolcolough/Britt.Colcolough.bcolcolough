dinner = {

	"hamburger" => {
		description: "...it's just a burger, you idiot", 
		ingredients: ["bun","meat","cheese"],
		steps: ["form the meat into a patty", "season and marinate the meat", "cook on hi heat for five minutes each side", "remove and garnish"]
	}

	"salad" => {
		description: "leafs and shit", 
		ingredients: ["lettuce","tomato","pine_nuts"],
		steps: ["find some leaves and throw em in a bowl", "top with tomatoes and pine nuts", "toss vigorously and serve"]
	}

	"dessert" => {
		description: "best and only important part of the meal", 
		ingredients: ["icecream","chocolate_sauce","whipped_cream"],
		steps: ["take the nectar of the gods out of the freezer", "cover it in chocolatey goodness", "spray a mountain of whip cream on top", "gorge yourself"]
	}

}

# Notation
#1. hash in ingredients.rb: Hash<String, Array<String>>
#2. hash that maps hashes to an array of integers: Hash<Hash,Array<Integer>>
#3. array of hashes that map arrays of strings to symbols: Array<Hash<Array[String], Symbol>>
#4. can hash = {:a=> {:b=>["c","d"]}, :e=>"f"} be done?: yes its a Hash<Symbol<Hash<Symbol, Array>>, Hash>  (???)