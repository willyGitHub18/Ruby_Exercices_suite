#Demande l'année de naissance d'un utilisateur, et ressort chaque année depuis son année de naissance jusqu'à 2018.

puts "Bonjour, en quelle année es-tu né(e) ?"
print ">"
year_birth = gets.chomp.to_i
count = 2018 - year_birth #pour pouvoir faire une boucle on a besoin de connaitre le nombre de répétitions ici le nombre d'années d'écart entre la naissance et 2018

puts year_birth #pour commencer à énnoncer les années à partir de l'année de naissance
count.times do
  year_birth += 1
  puts year_birth
end
