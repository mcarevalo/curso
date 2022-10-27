# gets y chomp
p 'En que ciudad te gustaría vivir?'
STDOUT.flush
ciudad = gets.chomp
p "La ciudad es #{ciudad}"