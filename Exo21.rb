puts "Combien d'etages voulez vous pour la pyramide?"
print ">"
etage = gets.to_i
espace = " "
diese = "#"
puts "Voici la pyramide :"
if etage >= 1 && etage <= 25
    for i in (1..etage)
    puts espace * (etage-i) + diese * i
    end
else puts "c'est seulement entre 1 et 25"
end 