class Genre

	attr_reader :name, :songs, :artists

	def initialize(name)
		@name = name 
		@songs = []

	end 
	
	def add_songs(song)
		@songs << song
	end 	

	def artists 
		songs.collect {|song| song.artist}	
	end 
end 	