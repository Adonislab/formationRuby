# On fait la meme chose mais on mets une condition if, quand l'annee_naissance == annee_actuelle on change le texte

puts "Entrez votre année de naissance :"
print "> "
annee_naissance = gets.chomp.to_i 

annee_actuelle = Time.now.year
age = 0

puts "Années depuis votre année de naissance jusqu'à aujourd'hui :"
(annee_naissance..annee_actuelle).each do |annee|
    if annee_naissance == annee_actuelle # quand annee_naissance == annee_actuelle on change le txte 
        puts "Il y a #{annee_naissance} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else  # sinon on continue
        puts "Il y a #{annee} ans, tu avais #{age} ans."
    end    
    age += 1
end
