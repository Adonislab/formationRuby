# Compter de 1 à la fin du chifre entrée par l'utilisateur 

puts "Entrez un nombre :"
print "> "
nombre = gets.chomp.to_i # convertir le nombre de l'utilsateur

puts "Comptage jusqu'à #{nombre} :"

# Une boucle qui compte de 1 à nombre 
1.upto(nombre) do |i| # pour chaque nombre nous affichons ce nombre avec 'i' et incrémentons ce nombre
  puts i
end
