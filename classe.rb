class Utilisateur
    attr_accessor :prenom, :nom
end


mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Victor"
mon_utilisateur.nom = "Wetshi"

puts mon_utilisateur.prenom + " " + mon_utilisateur.nom

src = Utilisateur.new
src.prenom = "Source"
src.nom = "Image"

puts src.prenom + " " + src.nom