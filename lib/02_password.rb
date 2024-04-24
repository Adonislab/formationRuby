
# Nous demandons un mot de passe à l'ultilstateur que nous mettons dans une variable
def demander_mot_de_passe
    puts "Veuillez entrer le mot de passe :"
    print "> "
    mot_de_passe = gets.chomp
    return mot_de_passe
end

# Affichage de txte
def espace_secret
    puts "Bienvenue dans l'espace secret ! Vous avez accès à des informations confidentielles."
    puts "C'est très secret !"
end

# Vérification du mot de passe 
def verifier_mot_de_passe(mot_de_passe)
    mot_de_passe_secret = "supersecret" # Mot de passe secret

    # Vérifier si le mot de passe saisi correspond au mot de passe secret
    if mot_de_passe == mot_de_passe_secret
        espace_secret # Accéder à l'espace secret
        return true
    else
        puts "Mot de passe incorrect. Veuillez réessayer."
        return false
    end
end

# Boucle tant que l'utilisateur ne fournit pas le bon mot de passe
mot_de_passe_correct = false
while !mot_de_passe_correct
    mot_de_passe_saisi = demander_mot_de_passe
    mot_de_passe_correct = verifier_mot_de_passe(mot_de_passe_saisi)
end
