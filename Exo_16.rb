#Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts ">"

nombre_choisi = gets.to_i

#boucle pyramide


if nombre_choisi < 1 || nombre_choisi > 25
  puts "le chiffre n'est pas compris entre 1 et 25"

else
nombre_choisi.downto(1) do |i|
  
 
  puts "#" *( i + 1) # ajouter +1car compre à partir de 0 et donc met 0# dans la première ligne

  end
end