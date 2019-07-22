
#EJERCICIO 4

def saludo(parametro)
	if parametro == 'hola'
		puts 'Hola Mundo!'
	else
		puts "Hola y #{parametro}"
	end
end

puts 'Saludar!!!'
saludo = gets.chomp.to_s

saludo(saludo)
