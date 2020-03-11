#1ère méthode

#class Chat
#    attr_accessor :nom

#    def initialize(nom)
#      @nom = nom
#    end

#    def parler
#    puts "le cris de #{nom} c'est : Miaou !"
#   end
#end

#class Chien
#    attr_accessor :nom

#    def initialize(nom)
#      @nom = nom
#    end

#    def parler
#   puts "le cris de #{nom} c'est : Ouaf !"
#    end
#end

#mon_chien = Chien.new("Bob le chien")
#mon_chat = Chat.new("Adeline le chat")

#mon_chien.parler
#mon_chat.parler

puts "_____________________"
puts "_____________________"

#2ème méthode (adpatée)

class Animal
    attr_accessor :nom

    def initialize(nom)
      @nom = nom
    end
end

class Chat < Animal
    def parler
    puts "le cris de #{nom} c'est : Miaou..."
    end
end

class Chien < Animal
    def parler
    puts "le cris de #{nom} c'est : Ouaf..."
    end
end

mon_chien = Chien.new("Bob le chien")
mon_chat = Chat.new("Adeline le chat")

mon_chien.parler
mon_chat.parler
