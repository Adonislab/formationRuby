# Définit une méthode ask_first_name pour demander le prénom de l'utilisateur
def ask_first_name
    # Affiche le message "Quel est votre prénom ?" dans la console
    puts "Quel est votre prénom ?"
    # Affiche un prompt pour inviter l'utilisateur à entrer son prénom
    print ">"
    # Récupère l'entrée de l'utilisateur depuis la console et la stocke dans la variable 'name'
    name = gets.chomp
    # Retourne le prénom saisi par l'utilisateur
    return name
end

# Définit une méthode hello pour saluer l'utilisateur
def hello
    # Appelle la méthode ask_first_name pour obtenir le prénom de l'utilisateur
    name = ask_first_name()
    # Affiche le message de salutation en utilisant le prénom récupéré
    puts "Bonjour, #{name}"
end

# Appelle la méthode hello pour exécuter le programme
hello()
