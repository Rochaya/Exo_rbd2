puts "Choisis un nombre entre 1 et 25 ?"
nombre = gets.to_i
espace = " "
hashtag = "#"
i = 1

if nombre <= 0 || nombre > 25
    puts "Entre 1 et 25 j'ai dit ! Tu sais pas lire ?"
else 
    while (i <= nombre)
        if i % 2 == 1
        decal = (nombre - i)
        puts (espace * decal / 2) + (hashtag * i)
        end
        i += 1
    end
end
