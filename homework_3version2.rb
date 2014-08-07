puts "Ingrese un numero"
a = gets.chomp.to_i

if a%2 == 0
	puts "El numero #{a} es PAR"

elsif a%2 != 0 && a%3 != 0
	puts "El numero #{a} es IMPAR y no es multipo de tres"

else a&2 != 0 && a%3 == 0
	puts "El numero #{a} es IMPAR y es multiplo de 3"

end