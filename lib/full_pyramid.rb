def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    nombre_etages = gets.chomp.to_i

    puts "Voici la pyramide :"

    # Boucle pour chaque étage de la pyramide
    nombre_etages.times do |etage|
        # Calcule le nombre d'espaces à afficher à gauche de la ligne de hashtags
        espaces = nombre_etages - etage - 1
        # Calcule le nombre de hashtags à afficher sur la ligne
        hashtags = etage * 2 + 1
        # Affiche la ligne de la pyramide avec les espaces et les hashtags calculés
        puts " " * espaces + "#" * hashtags
    end
end

# Appel de la fonction pour créer la pyramide
full_pyramid
