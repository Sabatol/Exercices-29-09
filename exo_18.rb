puts "Tu veux créer une liste de mail ? (50 quand même...) Oui (O)/(n) Non"

case (gets.chomp)
when "O"
    arr = Array.new
    for i in 1..50 do
        email = puts "jean.dupont.%02d@email.fr" %[i]
        arr.push(email)
    end
when "n" 
    puts "Tant pis."
else 
    puts "Ecris donc O ou n la prochaine fois"
end


#x = 1
#array = Array.new
#50.times do |i|
#    array << "jean.dupont.#{x}@email.fr"
#    x = x + 1
#end
#puts array.class