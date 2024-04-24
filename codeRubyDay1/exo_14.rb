# Nous affichons un compte à rebour pour décompter d'un nombre saisi à zéro

puts "Entrez un nombre :"
print "> "
nombre = gets.chomp.to_i #on convertir l'entrée de l'utilisateur

puts "Compte à rebours à partir de #{nombre} :"
# Nous utilisons une boucle tant que pour décompter de nombre à zéro
nombre.downto(0) do |i| # pour chaque nombre on applique une méthode 'downto' de Ruby qui décroit la valeur de sorte à s'arreter à zéro
  puts i
end
