class Entrada
def initialize()
end

def Entra()

	puts "dame tu nombre"
	nombre = gets.chomp # gets sirve para ingresar los datos y solo es necesario guardarlos en una variable
	print "Hola \e"+ nombre #chompo sirve para limpiar la vuekta de carro que genera gets
	end

	def entraconsola()
		puts "damee tu apellido"
		nombre1= ARGV[0]
		print "Hola"+ nombre1
	end
end

a= Entrada.new()
a.Entra
#a.entraconsola
