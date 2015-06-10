def find_by_name(people,name)
	people.each do |person|
		if person[:name] == name 
			return person
		end
	end
	nil
end


def filter_by_name(people,name)
	filtered = Array.new
	people.each do |person|
		if person[:name] == name
			filtered << person 
		end
	end
	return filtered
end


people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
find_by_name(people, "kitten!")
# => nil
filter_by_name(people, "ski")
# => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
filter_by_name(people, "bru")
# => [{:id=>1,:name=>"bru"}] (Note this is still an array)
filter_by_name(people, "puppy!!!")
# => []