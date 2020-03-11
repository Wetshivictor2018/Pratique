class Utilisateur
  attr_accessor :prenom, :amis

  def est_amis_avec?(prenom)
    puts "Nous vérifions si " +prenom+" est dans la liste de lauriane"
    amis.each do |ami|
    puts "On test maintanant sur " +ami.prenom
      return true if ami.prenom == prenom
    end
    return false
  end
end

lolo = Utilisateur.new
lolo.prenom = "Lauriane"

pat = Utilisateur.new
pat.prenom = "Patrice"

nad = Utilisateur.new
nad.prenom = "Nadege"

mad = Utilisateur.new
mad.prenom = "Mady"

vic = Utilisateur.new
vic.prenom  = "Victor"
lolo.amis= [pat]

lolo.amis = [nad, mad, vic, pat]
puts lolo.est_amis_avec?("Patrice")

puts "____________________________"
puts "____________________________"


class Joeurs
  attr_accessor :nom, :origin

  def initialize(nom, sexe, level)
    if sexe == "h" && level == "p"
      @nom = "Monsieur " +nom+ " joeur pro"
    else
      @nom = "Madame " +nom+ " joeuse amateur"
    end
  end
end

messi = Joeurs.new("Leo", "h", "p")
serena = Joeurs.new("Gomez", "f", "a")
puts messi.nom
puts serena.nom
