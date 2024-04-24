# Pour demander quelque chose à l'utilisateur et afficher

puts "Comment puis-je vous appellez ?"
print ">"
name = gets.chomp # pour stocker ce que l'utlisateur entre 
puts "Bonjour #{name}"