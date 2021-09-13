i = 1
while lines = gets
    n = lines.chomp.to_i
    v = []
    for t in (0..n)
        if t <= 1
            v.push(t)
        else
            t.times do
                v.push(t)
            end
        end
    end
    if v.size <= 1
        puts "Caso #{i}: #{v.size} numero"
        puts v.join(' ')
        puts
    else
        puts "Caso #{i}: #{v.size} numeros"
        puts v.join(' ')
        puts
    end
    i += 1
end