f = File.new('hellobr.rb')
f.seek(12, IO::SEEK_SET)
print f.readline
f.close