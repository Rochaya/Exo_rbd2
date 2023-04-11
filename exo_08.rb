puts "Bonjour, donne moi un nombre ?"
print "> "
nombre = gets.chomp
operation = nombre.to_i
operation.downto(0) do |i|
    puts "#{i}"
end