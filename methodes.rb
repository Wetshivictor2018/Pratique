class Utilisateur
    attr_accessor :prenom, :nom,:pays
    def nom_complet
        prenom + " " + nom + " " + pays
    end
    
    def habite_en(valeur)
       valeur == pays 
    end
    
end

vic = Utilisateur.new
vic.prenom = "Victor"
vic.nom = "Hein"
vic.pays = "France"

puts vic.nom_complet
puts "-------------------------"
puts "-------------------------"
puts "-------------------------"
wet = Utilisateur.new
wet.prenom = "Saint"
wet.nom = "Louis"
wet.pays = "France"

puts "est-ce que Wet habite en France ?"
if wet.habite_en("Londres")
    puts "Bonjour cher ami Londonais"
else
    puts "Tu n'es pas londonais" 
end