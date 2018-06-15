#Programme demande à l'utilisateur un nombre entre 1 et 25 et va sortir une pyramide à descendre de tant d'étages que ce nombre.

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor_number = gets.chomp.to_i

puts "Voici la pyramide :"

symbol = "#" #définition du symbole dessinant la pyramide
do_over = 1 #varibale permettant de déterminer le nombre de répétition du symbole sur une ligne

floor_number.times do #nombre de répétition de la boucle "étage"
  puts (symbol * do_over) #pour chaque boucle on répète x fois le symbole
  do_over += 1 #dès la deuxième boucle on aura 1 symbole de plus sur la ligne
end
