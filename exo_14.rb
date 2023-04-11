email = []
count = 50
i = 0
j = 0

while (i <= count)
  utilisateur = "jean.dupont.#{i}"
  pair = utilisateur.to_i
  domaine = "email.fr"
  email = "#{utilisateur}@#{domaine}"
  if i % 2 == 0
    puts email
  end
  i += 1
end
