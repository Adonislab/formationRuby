# On veut crée un ensemble de emails 
noms = ["john", "jane", "alice", "bob", "charlie"] # un tableau de nom fictif 
domaines = ["gmail.com", "yahoo.com", "hotmail.com", "outlook.com", "example.com"] # un tableau de nom de domaine de mail


emails = [] # un tableau de mails vide

# nous créons une boucle qui compte de 0 à  50 et  
#prends un nom et un domaine puis l'affiche suivant un format pour l'ajouter
# à notre tableau vide 
50.times do
  nom = noms.sample # prend un nom
  domaine = domaines.sample # prend un domaine 
  email = "#{nom}_#{rand(100..999)}@#{domaine}" # crée un email en format nom_numéroaléatoi@domaine
  emails << email #ajoute le mail au tableau vide de mail
end


puts "Liste des faux emails :"
# Nous écrivons une boucle pour lire le emails créée 
emails.each do |email| 
  puts email
end
