puts "Digite el valor del lado a de su triangulo"
	lado_a = gets.chomp.to_i

puts "Digite el valor del lado b de su triangulo"
	lado_b = gets.chomp.to_i

puts "Digite el valor del lado c de su triangulo"
	lado_c = gets.chomp.to_i

if ((lado_a == lado_b) && (lado_a == lado_c) && (lado_b == lado_c))
		puts "Su triangulo es equilatero"

	elsif ((lado_a == lado_b) || (lado_a == lado_c) || (lado_b == lado_c))
		puts "Su triangulo es isoceles"

	else
		puts "Su triangulo es escaleno"

end

