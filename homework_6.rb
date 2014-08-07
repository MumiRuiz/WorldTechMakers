puts "Digita el año que deseas saber si es biciesto o no"
biciesto = gets.chomp.to_i

case  
when biciesto%4 == 0 
	puts "El #{biciesto} es un año biciesto"

when biciesto%400 == 0 && biciesto%100 ==0
	puts "El #{biciesto} es un año biciesto"

else 
	puts "El año #{biciesto} no es biciesto"

end
