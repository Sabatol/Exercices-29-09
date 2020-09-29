puts "Tu veux créer une liste de mail ? (50 quand même...) Oui (O)/(n) Non"

case (gets.chomp)
when "O"
    arr = Array.new
    arr2 = Array.new
    for i in 1..50 do
        email = "jean.dupont.%02d@email.fr" %[i]
        arr.push(email)
        if i.even?
    arr2 << "jean.dupont.%02d@email.fr" %[i]
        end
    end
    puts arr2
when "n" 
    puts "Tant pis."
else 
    puts "Ecris donc O ou n la prochaine fois"
end
