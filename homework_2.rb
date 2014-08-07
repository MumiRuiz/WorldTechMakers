puts "Escribir un numero"
	valor1 = gets.chomp.to_i

puts "Escriba un segundo numero"
	valor2 = gets.chomp.to_i

puts "Escriba un tercer numero"
	valor3 = gets.chomp.to_i

	if 		valor1 >= valor2 && valor1 >= valor3  
			puts "El #{valor1} es mayor que #{valor2} y #{valor3}"

	elsif	valor2 >= valor1 && valor2 >= valor3 
			puts "El #{valor2} es mayor que #{valor1} y #{valor3}"

	elsif
			valor3 >= valor2 && valor3 >= valor1
		  	puts "El #{valor3} es mayor que #{valor1} y #{valor2}"


end
