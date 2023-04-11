puts "Bonjour, quel est ton annee de naissance?"
print "> "
annee = gets.chomp
age = 2017 - annee.to_i
puts "Tu avais #{age} !"