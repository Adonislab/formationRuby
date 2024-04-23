puts "Salut camarade, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 21 ?"
print "> "
nombre_etages = gets.chomp.to_i

puts "Voici ta pyramide :"


(1..nombre_etages).each do |etage|
    espaces = nombre_etages - etage
    hashtags = etage * 2 - 1
    puts " " * espaces + "#" * hashtags
end
