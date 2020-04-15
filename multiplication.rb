puts "Bonjour, voilà mon exercice de multiplication."
puts "Deux chiffres aléatoirs seront générés, à toi de trouver le bon résultat."

premier_chiffre = rand 1..10
second_chiffre = rand 1..10
calcul = premier_chiffre.to_i  * second_chiffre.to_i

puts "Combien font #{premier_chiffre} * #{second_chiffre} ? "
resultat = gets.chomp

if resultat.to_i != calcul
    print "Non ! le résultat n'est pas celui là"
else
    print "Excellent, tu as bien trouvé"
end
