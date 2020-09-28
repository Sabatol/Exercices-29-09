puts "Hello... give me your birth year !"
print " > "
userY = gets.chomp.to_i
time = 0
relative_year = 2020 - userY
for i in userY...2020 do
    puts "Année #{userY += 1}"
    puts "Oh ! Tu avais #{time += 1}ans il y a #{relative_year -= 1}ans!"
end