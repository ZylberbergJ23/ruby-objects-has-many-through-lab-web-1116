class Patient 

	attr_reader :name, :appointments

	def initialize(name)
		@name = name 
		@appointments = []
	end 

	def add_appointment(appt)
		self.appointments << appt
		appt.patient = self 
	end 

	def doctors
		appointments.collect do |appt|
			appt.doctor
		end 
	end

end 	