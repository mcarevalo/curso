def hola(nombre)
    p "Hola #{nombre}"
end

def hola
    p 'Hola mundo'
end


puts hola

# métodos bang (!)

nombre = 'maría del carmen'

# sin método bang
puts nombre.upcase
puts nombre

# con método bang, cambio el objeto que ejecuta el método
puts nombre.upcase!
puts nombre
