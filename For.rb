class MasDificil
def initialize
end
def iterar()

	for a in (1..10) # se utiliza break para detener y next para saltar una parte del ciclo y redo repite

			for i in (1..10)
			print a 
			print "x"
			print i
			print "="
			print   a*i
		puts
	end
	end
end
def ciclos()

	puts *(1..10)# con esto se imprime del 1 al 10 (1..10)=> rangos de ruby 
	(1..10).each { |i| print i
	puts} # each guarda los valores del rango en una variable se debe de poner en la siguiente linea otra instruccion ara que corra
	1.upto(20){|i| puts i}# con upto sube del valor 1 hasta el 20 en esta instruccion
	10.downto(0){|i| puts i}# con downto va hacia abajo 
	100.times{|i| puts i}# con times empieza desde cero y es una forma de decirle a ruby que haga varias veces algo

	end
end
a= MasDificil.new()
a.iterar
a.ciclos
gets()