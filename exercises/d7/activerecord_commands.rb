1. 
User.create(:handle => "fatboy69", :name => "Jace", :followers => 69)
 => #<User id: 2, handle: "fatboy69", name: "Jace", followers: 69, created_at: "2015-06-09 22:31:06", updated_at: "2015-06-09 22:31:06">
User.create(:handle => "bru", :name => "Aaron", :followers => 100)
=> #<User id: 3, handle: "bru", name: "Aaron", followers: 100, created_at: "2015-06-09 22:38:01", updated_at: "2015-06-09 22:38:01">
User.create(:handle => "Shoshon", :name => "Diandre", :followers => 1500)
=> #<User id: 4, handle: "Shoshon", name: "Diandre", followers: 1500, created_at: "2015-06-09 22:40:57", updated_at: "2015-06-09 22:40:57">


2. user = User.find(3)

3. User.find_by name:"Diandre"

4. 