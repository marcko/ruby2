class Hola
	def initialize(nombre)
		@name = nombre
	end
	def decirhola

		puts "hola #{@name}"
	end
	def deciradios
		puts "adios #{@name} que te vaya chido"
	end
end

object = Hola.new("gris")
object.decirhola
object.deciradios
gets()