# L'écriture #{} permet d'afficher le résultat d'une opération (entre integer, float ou boléen) à l'intérieur d'un string.

# Cette ligne affiche un string.
 puts "On va compter le nombre d'heures de travail à THP"
# Cette ligne affiche un string. Ce string contient l'affiche du résultat de l'opération entre les integer. 
#10 représente le nombre d'heure par jour, 5 le nombre de jour par semaine et 11 le nombre de semaine de formation.
 puts"Travail : #{10 * 5 * 11}"
# Cette ligne affiche un string. Ce string contient l'affiche du résultat de l'opération entre les integer.
#On multiplie le résultat précédent par 60 pour le convertir d'heures en minutes.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Cette ligne affiche un string. 
puts "Et en secondes ?"
# Cette ligne affiche le résultat de l'opération entre les integer. 
#On multiplie de nouveau le résultat précédent par 60 pour obtenir une conversion de minutes en secondes.
puts 10 * 5 * 11 * 60 * 60
# Cette ligne affiche un string. 
puts "Est ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Cette ligne affiche la valeur booléenne.
puts 3 + 2 < 5 - 7
# Cette ligne affiche un string. Ce string contient l'affichage d'une valeur boléenne.
puts "ça fait combien 3 + 2 ? #{3 + 2}"
# Cette ligne affiche un string. Ce string contient l'affichage d'une valeur boléenne.
puts "ça fait combien 5 - 7 ? #{5 - 7}"
# Cette ligne affiche un string. 
puts "Ok, c'est faux alors !"
# Cette ligne affiche un string. 
puts "C'est drôle ça, faisons-en plus :"
# Cette ligne affiche un string. Ce string contient l'affichage d'une valeur boléenne.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Cette ligne affiche un string. Ce string contient l'affichage d'une valeur boléenne.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Cette ligne affiche un string. Ce string contient l'affichage d'une valeur boléenne.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"