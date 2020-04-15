#### OPÉRATIONS À EFFECTUER ####
def multiplier(premier_chiffre, second_chiffre)
  premier_chiffre.to_f * second_chiffre.to_f
end

def diviser(premier_chiffre, second_chiffre)
  premier_chiffre.to_f / second_chiffre.to_f
end

def modulo(premier_chiffre, second_chiffre)
  premier_chiffre.to_f % second_chiffre.to_f
end

def puissance(premier_chiffre, second_chiffre)
   premier_chiffre.to_f ** second_chiffre.to_f
end

def soustraire(premier_chiffre, second_chiffre)
     premier_chiffre.to_f - second_chiffre.to_f
end

def addition(premier_chiffre, second_chiffre)
    premier_chiffre.to_f + second_chiffre.to_f
end
#### BONJOUR ####
40.times do
  print ('-')
end
 print "\n"

puts "Bonjour, bienvenue sur ma calculette !"

40.times do
  print ('-')
end
 print "\n"
#### CHOIX CLIENT ####
print "Choisis un chiffre : "
premier_chiffre = gets.chomp
print "Choisis un second chiffre : "
second_chiffre = gets.chomp
print "\n"

puts "Que veux tu faire comme calcul ?"
print "\n"
print "1) Multiplication, 2) Division, 3) Modulo, 4) Puissance, 5) Soustraction, 6) Additionn : "
choix = gets.chomp

#### CONDITIONS POUR CALCULER ####
 if choix.to_i == 1
   puts "Multiplication : #{premier_chiffre} * #{second_chiffre} = #{multiplier(premier_chiffre, second_chiffre)}"

 elsif choix.to_i == 2
   puts "Division : #{premier_chiffre} / #{second_chiffre} = #{diviser(premier_chiffre, second_chiffre)}"

 elsif choix.to_i == 3
   puts "Modulo : #{premier_chiffre} % #{second_chiffre} = #{modulo(premier_chiffre, second_chiffre)}"

 elsif choix.to_i == 4
   puts "Puissance : #{premier_chiffre} puissance #{second_chiffre} = #{puissance(premier_chiffre, second_chiffre)}"

 elsif choix.to_i == 5
    puts "Soustraction : #{premier_chiffre} - #{second_chiffre} = #{soustraire(premier_chiffre, second_chiffre)}"

 elsif choix.to_i == 6
    puts "Addition : #{premier_chiffre} + #{second_chiffre} = #{addition(premier_chiffre, second_chiffre)}"

 else
   puts "Choix impossible."
 end
