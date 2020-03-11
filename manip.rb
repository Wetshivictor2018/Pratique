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


puts lolo.est_amis_avec?("Patrice")