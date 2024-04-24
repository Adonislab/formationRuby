#Nous affichons l'age de l'utilisateur à chaque année depuis son année de naissance

puts "Entrez votre année de naissance :"
print "> "
annee_naissance = gets.chomp.to_i # on convertit la valeur de l'utulisateur

annee_actuelle = Time.now.year # on recupère avec une méthode l'année actuelle
age = 0 # on crée une variable age à zéro

puts "Années depuis votre année de naissance jusqu'à aujourd'hui :"
# on crée une boucle qui compte de l'année de naissance jusqu'à l'année actuelle 
(annee_naissance..annee_actuelle).each do |annee| # va de année de naissance à l'année atuelle
  puts "En #{annee}, vous aviez #{age} ans." # on affiche 
  age += 1 # incrémentation et on s'arrete quand l'année est égale à l'année actuelle comme une lecture dans un tableau
end 
