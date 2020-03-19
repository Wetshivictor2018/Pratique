a = 10
puts "a est égal à : #{a}"

if a > 10
    puts "a est supérieur à 10"
    elsif a == 10
        puts "Oui, ceci est semblable à 10"
else
    puts "a est inférieur à 10"
end

emails = [
    "chanel@coco.fr", "gabana@dolce.com", "laurent@saint-yves.org"
]

if emails.size == 1
    puts "j'ai un email"
else
    puts "j'ai plus ou moins un email"
end

emails.each do |email|
    puts email
    if email == "chanel@coco.fr"
    puts "Bonjour Coco"
    else
        puts "Désolé, vous n'êtes pas Coco"
    end
end

a = 12
if a ==12 || a == 10
    puts "Yesaaaaaah"
end

b = 1
mon_boo = (b > 10)
puts mon_boo

if mon_boo
    puts "UUUUUUUUU"
end