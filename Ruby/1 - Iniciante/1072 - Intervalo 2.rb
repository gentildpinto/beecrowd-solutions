N = gets.chomp.to_i
contin = 0
contout = 0

for i in (0...N)
    val = gets.chomp.to_i
    if val >= 10 && val <= 20
        contin += 1
    else
        contout += 1
    end
end

puts "#{contin} in\n#{contout} out"