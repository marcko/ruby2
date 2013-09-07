class Prueba
	attr_accessor:nombre
	def initialize(nombre="marco")

		@nombre= nombre
	end
	def anfitrion()

		if @nombre.nil?
			puts "no hay nombre"
		elsif @nombre.respond_to?("each")
			puts "hola #{@nombre}"
		else
			
			puts "hola #{@nombre}"	
		end

	end
end

obj = Prueba.new()
obj.anfitrion
gets()
