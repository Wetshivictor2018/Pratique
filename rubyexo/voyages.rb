villes = [
    "Paris", "New York", "Berlin", "Monréal"
]
puts "DEFI N°1 - Si j'étais en vacances, j'irais à..."
villes.each do |ville|
    puts ville
end

puts "------------------------------------------------"
voyages = [
    {ville: "Paris", duree: 10 },
    {ville: "New York", duree: 4 },
    {ville: "Berlin", duree: 6 },
    {ville: "Monréal", duree: 2 },
]

puts "DEFI N°2 - Détails de mes vacances de rêve :"
voyages.each do |voyage|
    puts voyage
end

puts "-------------------------------------------------"
puts "-------------------------------------------------"
puts "DEFI N°3 - Mes vacances de rêve (enfin presque)"

voyages.each do |voyage|
    if voyage[:duree] <= 5
    puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
    end
end
