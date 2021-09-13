N = gets.chomp.to_i
for i in (0...N)
    soma = 0
    x, y = gets.chomp.split.map!{ |v| v.to_i }
    if x > y
        for j in (y+1...x)
            if (j % 2) != 0
                soma += j
            end
        end
    else
        for b in (x+1...y)
            if (b % 2) != 0
                soma += b
            end
        end
    end
    puts soma
end

