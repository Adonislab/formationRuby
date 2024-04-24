# On veut construire une pyramide 
puts "Salut camarade, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print "> "
nombre_etages = gets.chomp.to_i #on convertit le nombre 

puts "Voici ta pyramide :"

(1..nombre_etages).each do |etage| # on compte de 1 à nombre_etages
  espaces = nombre_etages - etage # on diminue le nombre pour avoir un #
  hashtags = etage #on récupere le nombre 
  puts " " * espaces + "#" * hashtags #on affiche le # en autant de fois que d'étage 
end
