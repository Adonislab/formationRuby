puts "Entrez votre année de naissance :"
print "> "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

puts "Années depuis votre année de naissance jusqu'à aujourd'hui :"
(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end
