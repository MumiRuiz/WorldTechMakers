puts "Digite un numero entero para saber si es primo o no"
numero = gets.chomp.to_i

case 
		
when numero/1 != numero && numero/numero != 1 
	 puts "El #{numero} no es primo"

when numero/1 == numero && numero/numero == 1
	 puts "El #{numero} es primo, se divide entre 1 y entre #{numero}"

else
	puts "0 no es valor valido"	


end