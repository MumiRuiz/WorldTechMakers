puts "Digite un numero entero"
numero = gets.chomp.to_i

contador = 2

primo = true
while contador < numero**0.5
# obviamos la condicion que numero dividido por contador va
# a ser diferente a 0, al igual que obviamos que
#
	if numero%contador == 0 
		primo = false 
	end

	contador += 1
end

if primo == false
		puts "Su #{numero} no es primo"

else
		puts "Su #{numero} es primo"

end