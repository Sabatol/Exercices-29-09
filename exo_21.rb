puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (max 25)"
print " > "

user_number = gets.chomp.to_i
pyramid_number = 1

if user_number <= 25
    for i in 1..user_number do
    puts ("#" * pyramid_number).rjust(user_number)  
        pyramid_number += 1
    end
else 
    puts "On a dit entre 0 et 25..."
end
