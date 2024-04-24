def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Choisis un nombre impair)"
    print "> "
    nombre_etages = gets.chomp.to_i

    # Vérifie si le nombre d'étages est impair
    if nombre_etages % 2 == 0
        puts "Le nombre d'étages doit être impair."
        return
    end

    # Calcul du nombre d'étages pour la première moitié de la pyramide
    nombre_etages_haut = (nombre_etages + 1) / 2

    # Affichage de la pyramide pour la première moitié
    nombre_etages_haut.times do |etage|
        espaces = nombre_etages_haut - etage - 1
        hashtags = etage * 2 + 1
        puts " " * espaces + "#" * hashtags
    end

    # Calcul du nombre d'étages pour la seconde moitié de la pyramide
    nombre_etages_bas = nombre_etages / 2

    # Affichage de la pyramide pour la seconde moitié (en partant de l'avant-dernier étage)
    (nombre_etages_bas - 1).downto(0) do |etage|
        espaces = nombre_etages_bas - etage
        hashtags = etage * 2 + 1
        puts " " * espaces + "#" * hashtags
    end
end

# Appel de la fonction pour créer la pyramide "wtf"
wtf_pyramid
