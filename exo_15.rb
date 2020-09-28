puts "Hello... give me your birth year !"
print " > "
userY = gets.chomp.to_i
time = 0

for i in userY...2020 do
    puts userY += 1
    puts "Oh ! Tu avais #{time += 1}ans !"
end