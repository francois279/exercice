array_email = []

for i in (0..50)
   next if i %2 == 1
 array_email[i] = "jean.dupont.#{i}@email.fr"
 puts array_email[i]
end