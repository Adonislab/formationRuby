# Lire le mot de passe dans le fichier 'mot_de_passe.txt'

def lire_mot_de_passe
    if File.exist?("mot_de_passe.txt")
        File.read("mot_de_passe.txt").chomp
    else
        nil
    end
end

# Affichage de texte 
def espace_secret
    puts "Bienvenue dans l'espace secret ! Vous avez accès à des informations confidentielles."
    puts "C'est très secret !"
end

# Vérification du mot de passe
def verifier_mot_de_passe(mot_de_passe)
    mot_de_passe_enregistre = lire_mot_de_passe

    if mot_de_passe == mot_de_passe_enregistre
        espace_secret
        return true
    else
        puts "Mot de passe incorrect. Veuillez réessayer."
        return false
    end
end