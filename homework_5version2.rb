puts "Digite el valor del lado a de su triangulo"
	lado_a = gets.chomp.to_i

puts "Digite el valor del lado b de su triangulo"
	lado_b = gets.chomp.to_i

puts "Digite el valor del lado c de su triangulo"
	lado_c = gets.chomp.to_i

case [lado_a, lado_b, lado_c].uniq.size
when 1 then :equilateral
	puts "Su triangulo es equilateralero"
when 2 then :isosceles
		puts "Su triangulo es isosceles"
else        :scalene
		puts "Su triangulo es escaleno"
end

