puts "Hello... give me your birth year !"
print " > "
userY = gets.chomp.to_i

for i in userY...2020 do
    puts userY += 1
end