class MotorCycle
	def initialize(make, color)
		@make = make
		@color = color
	end
	def start_engine
		if @engine_state
			puts 'Engine is already running'
		else
			@engine_state = true
			puts 'Engine Idle'
		end
	end
end
