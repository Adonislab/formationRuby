# Nous demandons l'année de naissance pour afficher les années passées sur terre

puts "Entrez votre année de naissance :"
print "> "
annee_naissance = gets.chomp.to_i #converssion

annee_actuelle = Time.now.year # nous prenons l'année actuelle avec un méthode de Date de Ruby

puts "Années depuis votre année de naissance jusqu'à aujourd'hui :"
(annee_naissance..annee_actuelle).each do |annee| #pour chaque année nous affichons l'année
  puts annee
end
