class Appointment

	attr_accessor :doctor, :patient

	def initialize(string,doctor)
		@string = string
		@doctor = doctor
		doctor.add_appointment(self)
	end 	

end 