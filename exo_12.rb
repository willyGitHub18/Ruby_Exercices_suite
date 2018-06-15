#Demande un nombre à l'utilisateur, puis compter jusqu'à ce nombre.

puts "Bonjour, donne-moi un nombre au hasard"
print ">"
countTo = gets.chomp.to_i
beginning = 0 #On dzfinit le point de départ du comptage

countTo.times do #On dit on va répéter la boucle x fois (x étant le nombre input)
#On va répéter x fois la variable beginning +1 (à chaque boucle beginning augmente également de 1)
  beginning += 1 #Cela équivaut à beginning = beginning + 1
  puts beginning
end
