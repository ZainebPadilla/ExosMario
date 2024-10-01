# exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
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

    if passee == age_annee
      puts "Il y #{passee}  ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else

    end
    end
end