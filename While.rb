class Ciclos
def initialize()

end
def ciclar()

	variable = 0
	begin           #esto es similar a do while se ejecuta primero y despues evalua
		print variable
		variable += 1
    end while  variable < 10	
	end
	def ciclar2() # esto es similar while do se ejecuta mientras se cumpla la condicion

		variable1 = 1
		while variable1 <= 50 do
			print variable1
			variable1 += 1
			puts
			
		end
	end
	def ciclauntil() #until solo se ejecua si no se cumple la condicion es similar a unless
		variable3=0
		until variable3>5 do
			print variable3
			variable3+=1
			puts
		end
	end

	def beginUntil()

			variable4 = 2 # aqui ejecuta la condicion hasta que se verdadera o sea mientras sea falso estara iterando
			begin
				print variable4 
				variable4 +=1

			end until variable4>5
	end
end
a = Ciclos.new()
a.ciclar
a.ciclar2
a.ciclauntil
a.beginUntil
gets()