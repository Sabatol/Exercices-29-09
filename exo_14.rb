puts "Hello... give me a number !"
print " > "
userN = gets.chomp.to_i

for i in 1..userN do
    puts userN -= 1
end