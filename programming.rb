class Prueba

def initialize(numero)

	@numero= numero
end
def suma()

	numeroabo = @numero.abs
	puts numeroabo
	end

def prueba2(nombre)

	result = "Good night , " + nombre
	return result
end

end


object = Prueba.new(-20)
object.suma()
puts object.prueba2("marco") #se puede imprimir en pantalla el resultado del objeto
gets()