File.open('p014strcmp.rb', 'r') do |f1|
	while line = f1.gets
		puts line
	end
	f1.close()
end


File.open('test.rb', 'w') do |f2|
	f2.puts "Created by Jubs\nBye!"
	f2.close()
end