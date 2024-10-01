#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"

nombre_choisi = gets.to_i

#boucle pyramide


if nombre_choisi < 1 || nombre_choisi > 25
  puts "le chiffre n'est pas compris entre 1 et 25"

else
nombre_choisi.times do |i|
 bloc = "#"*( 2 * i + 1) 
 espace = " " * (nombre_choisi - i)
  
  puts "#{espace} #{bloc} #{espace}"

  end
  end

