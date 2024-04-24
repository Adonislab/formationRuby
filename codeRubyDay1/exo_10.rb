# Pour demander l'année de naissance de l'utilisateur, le conertir et afficher
puts "Quel est votre année de naissance ?"
print '>'
year = gets.chomp  # stocker l'année entrez
age = 2017 - year.to_i  # convertir l'année entrée
puts "Vous avez eu #{age} ans en 2017."