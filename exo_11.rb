puts "Bonjour, quel age as tu ?"
print "> "
age_utilisateur = gets.to_i
age = age_utilisateur
i = 0

while (i < age_utilisateur)
    i += 1
    age -= 1
    puts "Il y a #{age} ans vous aviez #{age_utilisateur - age}ans"
    if age == 0
        break
    end
end