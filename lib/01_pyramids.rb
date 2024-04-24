def half_pyramid
    # Affiche un message d'accueil demandant à l'utilisateur de choisir le nombre d'étages pour la pyramide
    puts "Salut camarade, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 21 ?"

    # Affiche le prompt pour inviter l'utilisateur à entrer sa réponse
    print "> "

    # Attend que l'utilisateur entre le nombre d'étages et convertit la réponse en un entier
    nombre_etages = gets.chomp.to_i

    # Affiche un message pour annoncer que la pyramide va être affichée
    puts "Voici ta pyramide :"

    # Boucle pour chaque étage de 1 à nombre_etages
    (1..nombre_etages).each do |etage|
    # Calcule le nombre d'espaces à afficher à gauche de la ligne de hashtags pour aligner la pyramide
    espaces = nombre_etages - etage
    # Calcule le nombre de hashtags à afficher sur la ligne en fonction du numéro de l'étage
    # La première ligne aura 1 hashtag, la deuxième aura 3 hashtags, la troisième aura 5 hashtags, etc.
    hashtags = etage * 2 - 1
    # Affiche la ligne de la pyramide en concaténant les espaces et les hashtags calculés précédemment
    puts " " * espaces + "#" * hashtags
    end
end    

half_pyramid()