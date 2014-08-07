puts "Digite un numero entero"
numero = gets.chomp.to_i
divisores = []
#no entiendo por que se ponen los []
n = 1

while n <= numero**0.5
		if numero.modulo(n) == 0
		divisores << n
		divisores << numero / n unless numero / n == n 
		
		end

	n = n+1 
		#tambien se puede escribir: n += 1
end

puts "Los divisores de #{numero} son: #{divisores}" 
