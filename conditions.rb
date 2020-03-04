emails = [
    "vic@vic.com", "jan@jan.com"
]

emails.each do |email|
    puts email
    if email == "vic@vic.com"
        puts "Bonjour Victor"
    end
end

a = 10
if a == 12 || a ==10
    puts "ehhhh !"
end

#Les booléens
a = 15
mon_booleen = (a>10)
puts mon_booleen
if mon_booleen
    puts "Okay"
end