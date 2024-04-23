puts "Quel est votre année de naissance ?"
print '>'
year = gets.chomp
age = 2017 - year.to_i 
puts "Vous avez eu #{age} ans en 2017."