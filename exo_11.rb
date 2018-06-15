#Demande un nombre à l'utilisateur, puis écrira autant de fois "Salut, ça farte ?"

puts "Bonjour, donne-moi un nombre au hasard"
print ">"
number_times = gets.chomp.to_i
number_times.times do
  puts "Salut, ça farte ?"
end
