emails = [
    "charlie_206@outlook.com",
    "john_114@gmail.com",
    "bob_126@outlook.com",
    "bob_996@example.com",
    "bob_441@example.com",
    "jane_184@yahoo.com",
    "charlie_922@gmail.com",
    "charlie_674@yahoo.com",
    "jane_364@gmail.com",
    "john_355@example.com",
    "alice_606@yahoo.com",
    "charlie_539@outlook.com",
    "jane_884@hotmail.com",
    "jane_326@yahoo.com",
    "jane_406@outlook.com",
    "alice_836@hotmail.com",
    "charlie_835@outlook.com",
    "bob_916@outlook.com",
    "bob_734@outlook.com",
    "charlie_368@example.com",
    "jane_637@outlook.com"
]

puts "Liste des faux emails avec un nombre pair :"
emails.each do |email|
  numero = email.split('_').last.split('@').first.to_i
  puts email if numero.even?
end