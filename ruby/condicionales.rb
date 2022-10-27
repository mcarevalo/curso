nombre = 'Marlon'

if nombre == 'Juan'
    puts 'Hola'
elsif nombre == 'Marlon'
    puts 'Que onda!'
else
    puts 'Adiós'
end

puts 'Hola' if nombre == 'Marlon'
puts 'Hola' unless nombre == 'Juan'

case nombre
when 'Juan'
    puts 'Hola desde case'
when 'Marlon'
    puts 'Que onda! desde case'
else
    puts 'Adiós desde case'
end

resultado = case nombre
            when 'Juan'
                puts 'Hola desde case'
            when 'Marlon'
                puts 'Que onda! desde case'
            else
                puts 'Adiós desde case'
            end

puts resultado
