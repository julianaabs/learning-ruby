def mtd(a=99, b=a+1)
	[a, b]
end

puts mtd #displays 99, 100

def downer(string)
	string.downcase
end

a = "Hello"
downer(a)
puts a

def downer(string)
	string.downcase!
end

a = "Hello"
downer(a)
puts a