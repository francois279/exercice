puts "Combien d'etages voulez vous pour la pyramide?"
print ">"
etage = gets.to_i
diese = "#"
puts "Voici la pyramide :"
if etage >= 1 && etage <= 25
    for i in (1..etage)
    puts diese * i
    end
else puts "c'est seulement entre 1 et 25"
end 