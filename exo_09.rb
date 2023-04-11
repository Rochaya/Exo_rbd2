puts "Bonjour, quelle est ton annee de naissance ?"
print "> "
annee = gets.chomp
annee_max = 2023
i = annee.to_i

while (i < annee_max)
    i = i + 1
    puts "#{i}"
    if i == annee_max.to_i
        break
    end
end