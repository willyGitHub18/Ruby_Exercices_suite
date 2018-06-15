#Programme pyramide.rb qui montera au lieu de descendre :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor_number = gets.chomp.to_i

puts "Voici la pyramide :"

symbol = "#" #définition du symbole dessinant la pyramide
do_over = 1 #varibale permettant de déterminer le nombre de répétition du symbole sur une ligne

floor_number.times do #nombre de répétition de la boucle "étage"
  puts (symbol * floor_number) #pour chaque boucle on répète x fois le symbole
  floor_number -= 1 #dès la deuxième boucle on aura 1 symbole de moins sur la ligne
	break if floor_number == 0
end
