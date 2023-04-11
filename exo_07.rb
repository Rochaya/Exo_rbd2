puts "Bonjour, donne moi un nombre ?"
print "> "
nombre = gets.chomp
operation = nombre.to_i
operation.times do |i|
    puts "#{i + 1}"
end