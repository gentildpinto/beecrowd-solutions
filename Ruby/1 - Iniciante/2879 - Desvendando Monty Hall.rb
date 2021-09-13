n = gets.chomp.to_i
g = 0
for i in (1..n)
    x = gets.chomp.to_i
    if x != 1
        g += 1
    end
end

puts g
