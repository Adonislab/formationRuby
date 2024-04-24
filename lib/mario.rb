def lance_de
    rand(1..6)  # Génère un nombre aléatoire entre 1 et 6 pour simuler le lancer du dé
  end
  
  def jouer
    position = 0  # Initialise la position du joueur à la marche 0
    tour = 1  # Initialise le compteur de tour à 1
  
    puts "Bienvenue dans le jeu de l'escalier ! Appuyez sur Entrée pour lancer le dé."
  
    # Boucle principale du jeu
    while position < 10
      # Attend que le joueur appuie sur Entrée pour lancer le dé
      puts "Tour #{tour} : Appuyez sur Entrée pour lancer le dé."
      gets.chomp
  
      de = lance_de  # Lance le dé
  
      # Détermine l'action en fonction du résultat du dé
      case de
      when 1
        position -= 1
        puts "Vous avez fait #{de}, vous descendez d'une marche. Vous êtes à la marche #{position}."
      when 5, 6
        position += 1
        puts "Vous avez fait #{de}, vous montez d'une marche. Vous êtes à la marche #{position}."
      else
        puts "Vous avez fait #{de}, rien ne se passe. Vous êtes toujours à la marche #{position}."
      end
  
      tour += 1  # Incrémente le compteur de tour
    end
  
    puts "Félicitations ! Vous avez atteint la 10ème marche en #{tour - 1} tours. 🎉"  # Affiche un message de félicitations
  end
  
  jouer  # Appelle la méthode jouer pour commencer le jeu
  