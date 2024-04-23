puts "Entrez un nombre :"
print "> "
nombre = gets.chomp.to_i

puts "Compte à rebours à partir de #{nombre} :"
nombre.downto(0) do |i|
  puts i
end
