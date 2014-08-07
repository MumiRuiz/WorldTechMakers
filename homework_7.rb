puts "Digite un numero entero"
number = gets.chomp.to_i
factors = 0
n = 1

while n <= number
		if number % n == 0
		factors = factors+1 
		puts n
		#tambien se puede escribir: factors += 1
		end

	n = n+1 
		#tambien se puede escribir: n += 1
end

puts "Los factores de #{number} son: #{factors}" 
