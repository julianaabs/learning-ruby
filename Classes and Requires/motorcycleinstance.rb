#We use require_relative for this because the location of the file we're 
#loading is relative to the file we're loading it from - they're both 
#in the same directory.

require_relative 'motorcycleclass'
m = MotorCycle.new('Yamaha', 'red')
m.start_engine