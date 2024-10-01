#reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
def generateusername(number)
  username = ["jean.dupont"]
  "#{username}.#{number}"
end

def mail(number)
  username = generateusername(number)
  domaine = "email.fr"
  "#{username}@#{domaine}"
end

def generate_email_list
  array = []
  numbers = (1..50)
  numbers.each do |number|
    array << mail(number)
  end
  array
   
  end



mails = generate_email_list
puts "Liste des mails"
mails.each do |mail|
   if mail.match(/\.(\d+)@/) && $1.to_i.even?
  puts mail
end
end