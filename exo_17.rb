#Comme exo_16 mais si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".

puts "Bonjour, en quel âge as_tu ?"
print ">"
user_age = gets.chomp.to_i
a = 0 #variable donnant l'âge

puts "Il y a #{user_age.to_s} ans, tu avais #{a} an"
loop do
user_age -= 1 #fait diminuer les années de 1 à chaque boucle
a += 1 #fait augmenter l'âge de 1 à chaque boucle
  if user_age == a
    puts "Il y a #{user_age.to_s} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{user_age.to_s} ans, tu avais #{a} ans"
  end
break if user_age == 1 #rompt la boucle quand l'année est 1
end
