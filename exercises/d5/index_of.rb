def index_of(string,letter)
	string = string.split("")
	if string.include? letter
		puts string.index(letter)
	else
		puts -1
	end
end

index_of("abcdefghijklmnop", "m")

index_of("abcdefghijklmnop", "z")