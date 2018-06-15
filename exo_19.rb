#Crée un programme qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

my_table = []
i = 0 #varibale qui permet de donner un nombre à l'adresse mail

50.times do
  i += 1
  if i < 10
    my_table << "jean.dupont.0#{i}@email.fr" #ajoute à l'array et permet mettre 0 devant chiffres
  else
    my_table << "jean.dupont.#{i}@email.fr"
  end
end

a = 0
#While loop
while a < my_table.length #tant que a ne dépasse pas la taille du tableau (nbr de valeurs)
  if a %2 != 0 #si a est un nombre impair (différent de == 0 pour nombres pairs)
    puts my_table [a]
  end
  a += 1
end
