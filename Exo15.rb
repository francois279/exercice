puts "Votre annee de naissance"
birth_year = gets.to_i

for i in (birth_year..2019)
    puts "Annee #{i} , age = #{i - birth_year} ans"
end