#demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
puts "Quelle est ta date de naissance ?"
date_naissance = gets.to_i
date_aujourdhui = gets.to_i

if date_naissance > date_aujourdhui
  puts "L'année de naissance ne peut pas être dans le futur."
else
  (date_naissance..date_aujourdhui).each do |date|
    age_annee = date - date_naissance
    puts "#{date} : age : #{age_annee}"

end
end
