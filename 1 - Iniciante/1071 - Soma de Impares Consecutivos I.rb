soma = 0
x = gets.chomp.to_i
y = gets.chomp.to_i
if x > y
    for j in (y+1...x)
        if j.odd?
            soma += j
        end
    end
else
    for j in (x+1...y)
        if j.odd?
            soma += j
        end
    end
end

puts soma