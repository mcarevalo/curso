p 'Usted desea sumar o restar'
STDOUT.flush
accion = gets.chomp
p 'Ingrese el primer número'
primer_numero = gets.chomp
p 'Ingrese el segundo número'
segundo_numero = gets.chomp

resultado = case accion
            when 'sumar'
               primer_numero.to_i + segundo_numero.to_i
            when 'restar'
                primer_numero.to_i - segundo_numero.to_i
            end

p "El resultado de la operación es: #{resultado}"