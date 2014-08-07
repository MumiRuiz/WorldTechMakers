puts "Escriba los grados de su angulo en numeros enteros"
grados = gets.chomp.to_i

if grados < 90 && grados != 0
	puts "Su angulo es agudo"

elsif grados > 90 && grados != 0
	puts "Su angulo es obtuso"

elsif grados == 90 && grados != 0
	puts "Su angulo es recto"

else grados == 0
	puts "Digite un valor entero diferente de 0"

end


