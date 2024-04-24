# Ce code permet de définir un mot de passe 

def password(pass)
    puts "Il faut définir un mot de passe"
    print '>'
    pass = gets.chomp
    return pass
end    

def enregistrer_mot_de_passe(mot_de_passe)
    File.open("mot_de_passe.txt", "w") do |fichier|
        fichier.puts mot_de_passe
    end
end