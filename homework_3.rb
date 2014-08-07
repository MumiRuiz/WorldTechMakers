puts "Ingrese un numero"
a = gets.chomp.to_i

if a%2 == 0
	puts "El numero #{a} es PAR"

elsif a%2 != 0
	puts "El numero #{a} es IMPAR"

end