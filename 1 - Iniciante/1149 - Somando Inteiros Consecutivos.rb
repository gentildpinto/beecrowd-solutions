values = gets.chomp.split.map!{ |v| v.to_i }
soma = 0
for i in (1...(values.size))
    if values[i] > 0
        for i2 in (0...values[i])
            soma += (values[0] + i2)
        end
        puts soma
        break
    end
end
