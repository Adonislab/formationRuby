def ask_first_name
    puts "Quel est votre prénom ?"
    print ">"
    name = gets.chomp
    return name
end    

def hello
    name = ask_first_name()
    puts "Bonjour, #{name}"
end



hello()