# Pour demander le nom et prénom de l'utlisateur et afficher

puts "Comment puis-je vous appeler ? Votre nom"
print "> "
name = gets.chomp # pour stocker ce que l'utlisateur entre 
puts "Comment puis-je vous appeler ? Votre prénom"
print "> "
surname = gets.chomp # pour stocker ce que l'utlisateur entre 
puts "Bonjour #{surname}, #{name}"
