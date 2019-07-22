#EJERCICIO 2

def random
    result = [true, false].sample
end
  
  result = random
  
  if result
    puts 'sí'
  elsif !result
    puts 'no'
  else
    puts 'error'
end