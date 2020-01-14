#affiche la phrase "On va..."
puts "On va compter le nombre d'heures de travail à THP"
#affiche la phrase "Travail..." mais inclut à l'intérieur le calcul
puts "Travail : #{10 * 5 *11}"
#affiche la phrase "En minutes..." mais inclut à l'intérieur le calcul
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#affiche la phrase "Et en..."
puts "Et en seconde?"
#Calcul est affiche (10 * 5 * 11 * 60 * 60)
puts 10 * 5 * 11 * 60 * 60
#affiche la phrase "Est-ce que.."
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7?"
#Test bocléen si 5 est inférieur à -2 --> affiche False
puts 3 + 2 < 5 -7
#affiche la phrase "Ça fait.." mais inclut à l'intérieur le calcul
puts "Ça fait combien 3 + 2? #{3 + 2}"
#affiche la phrase "Ça fait.." mais inclut à l'intérieur le calcul
puts "Ça fait combien 5 - 7? #{5 - 7}"
#affiche la phrase "OK, c'est..."
puts "OK, c'est faux alors !"
#affiche la phrase "C'est drôle..."
puts "C'est drôle ça, faisons-en plus :"
#affiche la phrase "Est-ce que..." et inclut le test bocléen si 5 > -2 --> True
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#affiche la phrase "Est-ce que..." et inclut le test bocléen si 5 >= -2 --> True
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#affiche la phrase "Est-ce que..." et inclut le test bocléen si 5 <= -2 --> False
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

#{} permet d'inserer de mettre une string dans une autre string (interpolation)