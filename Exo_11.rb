#demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "Quelle est ta date de naissance ?"
date_naissance = gets.to_i
date_aujourdhui = gets.to_i

if date_naissance > date_aujourdhui
  puts "L'année de naissance ne peut pas être dans le futur."
else
  (date_naissance..date_aujourdhui).each do |date|
    age_annee = date - date_naissance
    passee = date_aujourdhui - date
    puts "#{date} : il y a #{passee} années tu avais #{age_annee} ans"
    end
end