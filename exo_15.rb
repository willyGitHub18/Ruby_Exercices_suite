#Demande année de naissance utilisateur et affiche chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "Bonjour, en quelle année es-tu né(e) ?"
print ">"
year_birth = gets.chomp.to_i
age = 1

puts year_birth.to_s + " : Vous avez eu 1 an en #{year_birth.to_s} !" #pour commencer à énnoncer les années à partir de l'année de naissance
loop do
  year_birth += 1
  age +=1
  puts year_birth.to_s + " : Vous avez eu #{age} ans en #{year_birth.to_s} !" #transforme la variable year_birth en string pour pouvoir concatener
  break if year_birth == 2017 #casse la boucle (et le code) si atteint 2017
end
