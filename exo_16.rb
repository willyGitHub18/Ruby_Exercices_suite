#demande l'age de l'utilisateur, et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".

puts "Bonjour, en quel âge as_tu ?"
print ">"
user_age = gets.chomp.to_i
a = 0 #variable donnant l'âge

puts "Il y a #{user_age.to_s} ans, tu avais #{a} an"
loop do
  user_age -= 1 #fait diminuer les années de 1 à chaque boucle
  a += 1 #fait augmenter l'âge de 1 à chaque boucle
  puts "Il y a #{user_age.to_s} ans, tu avais #{a} ans"
  break if user_age == 1 #rompt la boucle quand l'année est 1
end
