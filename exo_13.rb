email = []
count = 50
i = 0

while (i < count)
    i += 1
  utilisateur = "jean.dupont.#{i+1}"
  domaine = "gmail.com"
  email = "#{utilisateur}@#{domaine}"
  puts email
end
