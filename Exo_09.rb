#Demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
puts "Quelle est ta date de naissance ?"
date_naissance = gets.to_i
date_aujourdhui = gets.to_i

if date_naissance > date_aujourdhui
  puts "L'année de naissance ne peut pas être dans le futur."
else
  (date_naissance..date_aujourdhui).each do |date|
  puts date
end
end
