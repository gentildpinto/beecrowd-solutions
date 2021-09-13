som = 225
for i in (1..5)
    n = gets.chomp.to_i
    if i == 1
        som += (300*n)
    elsif i == 2
        som += (1500*n)
    elsif i == 3
        som += (600*n)
    elsif i == 4
        som += (1000*n)
    elsif i == 5
        som += (150*n)
    end
end

puts som
