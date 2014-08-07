puts "Vamos a calcular la hipotenusa de un triangulo rectangulo."

puts "Digite el valor del lado A"
	lado_a = gets.chomp.to_i

puts "Digite el valor del lado B"
	lado_b = gets.chomp.to_i

	hipotenusa = (lado_a**2) + (lado_b**2)

if lado_a == 0 || lado_b == 0

		puts "Su hipotenusa es 0"

	else

		puts "El valor de su hipotenusa es #{hipotenusa}**2"   
		

end

