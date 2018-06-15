puts "Bonjour, donne-moi un nombre au hasard"
print ">"
number_countdown = gets.chomp.to_i
beginning = number_countdown

puts number_countdown
number_countdown.times do
  beginning -= 1
  puts beginning
  break if beginning == 0 #lorsqu'on atteint 0 la boucle se casse et l'exécution du code se stoppe
end
