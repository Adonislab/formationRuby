puts "Entrez votre année de naissance :"
print "> "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year
age = 0

puts "Années depuis votre année de naissance jusqu'à aujourd'hui :"
(annee_naissance..annee_actuelle).each do |annee|
    if annee_naissance == annee_actuelle
        puts "Il y a #{annee_naissance} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else 
        puts "Il y a #{annee} ans, tu avais #{age} ans."
    end    
    age += 1
end
