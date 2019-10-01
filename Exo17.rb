puts "Votre age"
age = gets.to_i

for i in (0..age)

    if age - i == i 
    puts "il y a #{age - i} ans , tu avais la moitié de ton age actuel."
    else
    puts "il y a #{age - i} ans , tu avais #{i} ans"   
    end 
end