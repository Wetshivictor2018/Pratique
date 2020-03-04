#boucle sur les tableau
#puts "Hello"
#utilisateurs = [
   # "Alice","Bob", "Victor"
#]
#i = 0
#utilisateurs.each do |utilisateurs|
#   puts i
#   i = i + 1
#   puts utilisateurs 
#end"
jours_ouvres = [
    "lundi","mardi","mercrdi","jedui","vendredi"
]
i=5
jours_ouvres.each do |jour|
    if jour == "vendredi"
        puts jour + " : Bon weekend !"
    elsif jour == "lundi"
        puts jour + " : Bon courage " + "!"
    else
        puts jour + " : Weekend dans #{i} jours !"
    end
    i-=1
end



#boucles de répétition
10.times do |i|
    puts "Hello #{i}"
    i.times do
        puts "world"
    end
end
7.times do
    puts "tourner sa langue"
end
puts "... et maintenant tu peux parler"