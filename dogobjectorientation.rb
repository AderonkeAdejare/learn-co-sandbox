class Dog #start of my new object
	def initialize(name, age, breed) #this is called whenever you create a new instance of a dog
		@name = name
		@age = age
		@breed = breed
	end
	
	def name
		return @name
	end
	
	def age
		return @age
	end
	
	def breed
	  return @breed
end

lucy = Dog.new("Lucy","3","Lab")
john = Dog.new("John","2","corgi")
spot = Dog.new("spot","1","yorkie")

puts "#{john.breed}"