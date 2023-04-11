puts "Bonjour, quelle est ton annee de naissance ?"
print "> "
annee = gets.chomp
annee_max = 2023
age = 0
i = annee.to_i

while (i <= annee_max)
    if age < 1
        puts "En #{annee} vous arriver au monde"
    end
    
    i += 1
    age += 1
    puts "En #{i} vous aviez #{age} ans"
    if i == annee_max.to_i
        break
    end
end
