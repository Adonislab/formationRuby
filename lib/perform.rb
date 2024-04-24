# Importation des différents modules
require_relative 'signup'
require_relative 'login'
require_relative 'welcome_screen'

# Définition du mot de passe
mot_de_passe = DefiniMotPasse.password

# Enregistrement du mot de passe
DefiniMotPasse.enregistrer_mot_de_passe(mot_de_passe)  # Vous devez passer le mot de passe à enregistrer comme argument

# Vérification du mot de passe
if Login.verifier_mot_de_passe(mot_de_passe)  # Vous pouvez directement appeler la méthode verifier_mot_de_passe avec le mot de passe en argument
    # Si le mot de passe est correct, affiche l'écran d'accueil
    WelcomeScreen.afficher_ecran_accueil  # Assurez-vous que le nom du module est correct
else
    puts 'Mauvais mot de passe'
end
