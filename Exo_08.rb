#demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0
puts "Choisi un nombre "
print ">"
nombre_choisi = gets.to_i

puts "Je compte à rebours de #{nombre_choisi} à 0"

#boucle de compte à rebour :
while nombre_choisi >= 0
  puts nombre_choisi
  nombre_choisi -= 1
end
puts "fin du compte à rebours"
