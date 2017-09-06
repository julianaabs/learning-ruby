class Dog
	def initialize(breed, name)
		#Instance variables
		@breed = breed
		@name = name
	end

	def bark
		puts '* barking sound *'
	end

	def display
		puts "I am of #{@breed} breed and my name is #{@name}"
	end
end

d = Dog.new('Alsatian', 'Lassie')  
puts d.class.to_s

=begin

Every object is "born" with certain innate abilities.  
To see a list of innate methods, you can call the methods  
method (and throw in a sort operation, to make it  
easier to browse visually).

# puts d.methods.sort 

=end

puts "The id of d is #{d.object_id}."

if d.respond_to?("talk")
	d.talk
else
	puts "Sorry, d doesn't understand the 'talk' message."
end

d.bark
d.display

d1 = d
d1.display

d = nil
d.display

d1 = nil