

#EJERCICIO 5

def positivos(a,b)
    if a >= 0 and b >= 0
        if a > b
            while b <= a
                if b.even?
                    puts b
                end
    
                b += 1
            end
        end
        if b > a
           while a <= b
                if a.even?
                    puts a
                end
            a += 1
           end
    
        end
    
    end
end


puts 'Ingresar un numero positivo'
a = gets.chomp.to_i 
puts 'Ingresar otro numero positivo'
b = gets.chomp.to_i

positivos(a,b)
