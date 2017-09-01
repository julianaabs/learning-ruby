=begin
	Symbols don't contain values or objects, like variables do. 
	Instead, they're used as a consistent name within code.
=end

class Test
	puts :Test.object_id.to_s
	def test
		puts :test.object_id.to_s
		@test = 10
		puts :test.object_id.to_s
	end
end

t = Test.new
t.test

know_ruby = :yes
if know_ruby == :yes
	puts 'You are a Rubyist'
else
	puts 'Start learning Ruby'
end