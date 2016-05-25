require_relative "instrument"

class Musician
	attr_accessor :name, :age, :instrument

	def initialize(name_p, instrument_p)

		@name = name_p
		@instrument = instrument_p

	end		
	
	def instrument_inf
		"Nombre: " + @instrument.name + " Tipo: " + @instrument.type


	end

	def style
	
		if @instrument.type == "Viento" && @age >= 20 && @age <= 30
			"Reagge"
		elsif @instrument.type == "Cuerda" && @age >= 40
			"Clasico"
		elsif @instrument.type == "Viento" && @age >= 30
			"Jazz"
		else
			"Rock"
		end	
	
	end


end