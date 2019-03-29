=begin
 Le #{} est utilisé pour une fonctionnalité appelée string interpolation.
 Le string interpolation permet de substituer le résultat du code Ruby parmi une string.
=end


puts "On va compter le nombre d'heures de travail à THP"
#Affiche Travail : et le résultat du calcul 10 * 5 * 11 
puts "Travail : #{10 * 5 * 11}"
#Affiche En minutes ça fait : et le résultat du calcul 10 * 5 * 11 * 60 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#Affiche Ça fait combien 3 + 2 ? et le résultat de 3 + 2 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#Affiche Ça fait combien 5 - 7 ? et le résultat de 5 - 7 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#Affiche Est-ce que 5 est plus grand que -2 ? et le résultat de la comparaison en boolean 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#Affiche Est-ce que 5 est supérieur ou égal à -2 ? et le résultat de la comparaison en boolean 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#Affiche Est-ce que 5 est inférieur ou égal à -2 ? et le résultat de la comparaison en boolean 
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"