puts "Hello, what's your name?"
STDOUT.flush
name = gets.chomp
puts 'Hello,' + name + '.'

if name == 'Satish'
	puts 'What a nice name!!'
elsif name == 'Sunil'
	puts 'Another nice name!'
end

