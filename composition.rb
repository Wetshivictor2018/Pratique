class Eleve
    attr_accessor :nom, :examens
    def moyenne
        total = 0
        examens.each do |examen|
            total += examen.note
        end
        total / examens.size
        
    end
end

class Examen
    attr_accessor :nom, :note

    def initialize(nom, note)
      @nom= nom
      @note = note
    end
end

mon_eleve = Eleve.new
mon_eleve.nom = "Lolo"

maths = Examen.new("maths", 15.7)
informatique = Examen.new("informatique", 18.2)

mon_eleve.examens = [maths, informatique]

puts "Examens de #{mon_eleve.nom}"
puts "-----------------"

mon_eleve.examens.each do |examen|
    puts examen.nom
end 
    puts mon_eleve.moyenne
