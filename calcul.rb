
puts "Bonjour, voilà mon exercice de multiplication."
puts "Deux chiffres aléatoirs seront générés, à toi de trouver le bon résultat."

nb1 = rand 10
nb2 = rand 10


calcul = nb1 * nb2
puts "Combien fait #{nb1} * #{nb2} ? "
answer = gets.chomp.to_i



if answer == calcul
  puts "Oui"
else
  puts "Non c'était #{nb1 * nb2}"
end

20.times {print ("--")}
print"\n"


puts "Maintenant divisons."

nb3 = rand 5..10
nb4 = rand 1..10

calcul_2 = nb3 / nb4
puts "combien font #{nb3} / #{nb4} ? "
answer_2 = gets.chomp.to_f

if calcul_2 == answer_2
  puts "Oui"
else
  puts "Non, c'était #{nb3 / nb4}"
end

20.times {print ("--")}
print"\n"

calcul_3 = nb1 - nb2
puts "Combien fait #{nb1} - #{nb2} ? "

answer_3 = gets.chomp.to_i

if answer_3 == calcul_3
  puts "Oui"
else
  puts "Non, c'était #{nb1 - nb2}"
end




##Génère deux chiffres aléatoires
###
