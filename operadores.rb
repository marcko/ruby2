class Operadores
def initialize()

end

def operar()

		prueba =1
		if not prueba < 2 #not cambia el resultado por defecto del if que es true 

			puts "es menor que dos"
		else
			puts "es mayor que dos "
		end
	end

	def operar2()

		prueba1=3
		prueba2=4

		if prueba1==3 and prueba2<=5 #con el operador and se necesitan cumplir las dos condiciones

			puts "se cumple"
		else

			puts "no se cumple"

		end
	end

	def operar3()

		prueba3 = 10
		prueba4=78

		if prueba3==10 or prueba4==12 #con el operador or devuelve true si alguna de las dos se cumple

		puts "se cumple alguna de las dos condiciones "

	else 
		puts "no se cumple ninguna"

	end
	end

end

a = Operadores.new()
a.operar
a.operar2
a.operar3
gets()