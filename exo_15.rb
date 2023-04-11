puts "Choisis un nombre entre 1 et 25 ?"
nombre = gets.to_i
espace = " "
hashtag = "#"
i = 1


if nombre <= 0 || nombre > 25
    puts "Entre 1 et 25 j'ai dit ! Tu sais pas lire ?"
else
    while (i <= nombre)
    i += 1
    puts hashtag * i
    end
end


