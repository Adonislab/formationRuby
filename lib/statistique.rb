def lance_de
    rand(1..6)  # Génère un nombre aléatoire entre 1 et 6 pour simuler le lancer du dé
  end
  
  def jouer_une_partie
    position = 0  # Initialise la position du joueur à la marche 0
    tour = 1  # Initialise le compteur de tour à 1
  
    # Boucle principale du jeu
    while position < 10
      de = lance_de  # Lance le dé
  
      # Détermine l'action en fonction du résultat du dé
      case de
      when 1
        position -= 1
      when 5, 6
        position += 1
      end
  
      tour += 1  # Incrémente le compteur de tour
    end
  
    return tour - 1  # Retourne le nombre de tours nécessaires pour atteindre la 10ème marche
  end
  
  def average_finish_time(num_parties)
    total_tours = 0  # Initialise le total des tours à 0
  
    # Joue le jeu pour le nombre spécifié de parties et calcule le total des tours
    num_parties.times do
      total_tours += jouer_une_partie
    end
  
    # Calcule la moyenne du nombre de tours nécessaires pour atteindre la 10ème marche
    moyenne = total_tours.to_f / num_parties
  
    return moyenne
  end
  
  # Appelle la méthode average_finish_time avec au moins 100 parties et affiche le résultat
  puts "Le nombre moyen de tours pour atteindre la 10ème marche sur 100 parties est : #{average_finish_time(100)}"
  