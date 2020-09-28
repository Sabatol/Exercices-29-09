mailist = []

puts "Tu veux créer une liste de mail ? (50 quand même...) Oui (O)/(n) Non"

case (gets.chomp)
when "O"
    for i in 1..50 do
        puts "jean.dupont.%02d@email.fr" %[i]    
    end

when "n" 
    puts "Tant pis."
else 
    puts "Ecris donc O ou n la prochaine fois"
end