#Demande l'année de naissance à l'utilisateur, et va ressortir l'age que l'utilisateur a eu en 2017.

puts "Bonjour, quelle est ton année de naissance ?"
print ">"
user_year = gets.chomp.to_i
puts "Vous avez eu #{2017 - user_year} ans en 2017 !"
