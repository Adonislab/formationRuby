# On fait la meme chose mais en changeant un peu le texte 

puts "Entrez votre année de naissance :"
print "> "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year
age = 0

puts "Années depuis votre année de naissance jusqu'à aujourd'hui :"
(annee_naissance..annee_actuelle).each do |annee|
  puts "Il y a #{annee} ans, tu avais #{age} ans."
  age += 1
end
