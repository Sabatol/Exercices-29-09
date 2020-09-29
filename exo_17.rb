puts "Hello... give me your birth year !"
print " > "
userYbirth = gets.chomp.to_i
actualY = 2020
time = 0
time_since = ( actualY - userYbirth )

while time_since > 0 do
    if time == time_since
        puts "Oh ! Il y a #{time_since}ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
    end
    puts "Année: #{userYbirth += 1}"
    puts "Tu avais #{time += 1}ans il y a #{time_since -= 1}ans!"

end


#for i in userYbirth...actualY do
#    puts "Année: #{userYbirth += 1}"
#    puts "Tu avais #{time += 1}ans il y a #{time_since -= 1}ans!"
#    if time == time_since
#    puts "Oh ! Il y a #{time_since}ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
#    end
#end