# Pour demander un nombre à l'utlilisateur et afficher autant de fois 
puts "Entez un nombre et on vous dit 'Bonjour' autant de fois"
print '>'
i = gets.chomp.to_i # convertir le nombre entrée par l'utilisateur 


# une boucle qui compte de 1 à i 
i.times do # 1 jusqu'à i
    puts "Salut, ça farte ?"
end