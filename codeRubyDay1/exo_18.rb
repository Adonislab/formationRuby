
noms = ["john", "jane", "alice", "bob", "charlie"]
domaines = ["gmail.com", "yahoo.com", "hotmail.com", "outlook.com", "example.com"]


emails = []


50.times do
  nom = noms.sample
  domaine = domaines.sample
  email = "#{nom}_#{rand(100..999)}@#{domaine}"
  emails << email
end


puts "Liste des faux emails :"
emails.each do |email|
  puts email
end
