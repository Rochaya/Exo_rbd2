puts "Bonjour, quelle est ton annee de naissance ?"
print "> "
annee = gets.chomp
annee_max = 2023
age = 0
i = annee.to_i

while (i <= annee_max)
    i += 1
    age += 1
    puts "Il y a #{annee_max - i} ans vous aviez #{age - 1}ans"
    if i == annee_max.to_i
        break
    end
end