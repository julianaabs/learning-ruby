# respond_to?
# 	Returns true if obj responds to the given method. Private and protected 
# methods are included in the search only if the optional second parameter 
# evaluates to true.

# instance_of?
# Returns true if obj is an instance of the given class. 
# See also Object#kind_of?.

# Often, it is better to ask respond_to? rather than instance_of? 
# as we usually care about 'ability' rather than 'type'.

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

d = Dog.new('Labrador', 'Benzy')

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
