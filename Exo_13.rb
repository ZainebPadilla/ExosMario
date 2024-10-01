#créer une liste de 50 faux emails et les stocker dans une array

# le fait de mettre rand(1..50) fait que c'est un chiffre aléatoire donc existe plusieurs memes adresse mails
# correction : mettre la définition avec un (number) qui permet de faire un ensemble unique avec des numéro (qu'on limite après à 50)
def generateusername(number)
  username = "jean.dupont"
  "#{username}.#{number}"
end

def mail(number)
  username = generateusername(number)
  domaine = "email.fr"
  "#{username}@#{domaine}"
end

def generer_liste
  array = []
  numbers = (1..50)
  numbers.each do |number|
    array << mail(number)
  end

  array
end


mails = generer_liste
puts "Liste des mails"
mails.each do |mail|
  puts mail

end