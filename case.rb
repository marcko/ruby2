class Case
def initialize()

end

def prueba()

	edad=101
	res=case edad

	when 0..11 then "es menor"
	when 12..15 then  "es adolescente"
	when 16..50 then  "es adulto"
	when 51..100 then  "es viejito"
	else  "ponte al tiro"
		end
		print res
	end

	def prueba2()

		nombre = "memo"

		respuesta = case nombre
		when "marco","gris" then "esposos"
		when "memo","mariana" then "hermanos"

		end
		print respuesta

	end   
end
=begin
		para saltar de linea se usa puts, si se esta usando print 
		se puede utilizar como artificio solo para salta linea ya que 
		print lo pine todo en una misma linea
=end
a = Case.new()
a.prueba
puts # aqui se utiliza puts y salta linea ;-)
a.prueba2
gets()