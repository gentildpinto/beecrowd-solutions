n, y, f = gets.chomp.split.map!{ |v| v.to_i }
values = gets.chomp.split.map!{ |v| v.to_i }
cont = 0

for i in (0...n)
    for i2 in (i...n)
        if i2 == i
            next
        end
        s = values[i] + values[i2]
        if s >= y && s <= f
            cont += 1
        end
    end
end

puts cont