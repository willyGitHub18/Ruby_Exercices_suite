#Créer une liste de 50 faux emails et les stocker dans une array.
#Format que devront avoir les faux emails : "jean.dupont.01@email.fr", "jean.dupont.02@email.fr", etc..

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

puts my_table #affiche la table
